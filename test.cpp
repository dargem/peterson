#include <atomic>
#include <barrier>
#include <cstdint>
#include <iostream>
#include <thread>

std::atomic<bool> in_critical[2] = {false, false};
std::atomic<int> turn{0};

// Used to detect failures
std::atomic<int> inside{0};
std::atomic<std::uint64_t> violations{0};

constexpr std::uint64_t iterations = 10'000'000;

std::barrier start{2};

auto used_mode = std::memory_order_relaxed;
void enter(int me, int other)
{
    in_critical[me].store(true, used_mode);  // S1
    turn.store(other, used_mode);            // S2

    while (in_critical[other].load(used_mode) &&
           turn.load(used_mode) == other);
}

void leave(int me)
{
    in_critical[me].store(false, used_mode);
}

void worker(int me, int other)
{

    start.arrive_and_wait();

    for (size_t i = 0; i < iterations; ++i)
    {
        enter(me, other);

        // Critical section
        if (inside.fetch_add(1, std::memory_order_relaxed) != 0)
        {
            violations.fetch_add(1, std::memory_order_relaxed);
        }

        inside.fetch_sub(1, std::memory_order_relaxed);

        leave(me);
    }
}

int main()
{
    std::cout << "--- RELAXED ORDERING ---\n";
    used_mode = std::memory_order_relaxed;
    std::thread t0(worker, 0, 1);
    std::thread t1(worker, 1, 0);

    t0.join();
    t1.join();

    std::cout << "num violations: "
              << violations.load() << '\n';

    std::cout << "--- SEQUENTIAL CONSISTENCY ---\n";
    violations.store(0, std::memory_order_seq_cst);
    used_mode = std::memory_order_seq_cst;
    t0 = std::thread(worker, 0, 1);
    t1 = std::thread(worker, 1, 0);

    t0.join();
    t1.join();

    std::cout << "num violations: "
              << violations.load() << '\n';
}