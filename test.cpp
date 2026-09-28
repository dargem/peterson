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

template <auto USED_MODE>
void enter(int me, int other)
{
    in_critical[me].store(true, USED_MODE);  // S1
    turn.store(other, USED_MODE);            // S2

    while (in_critical[other].load(USED_MODE) &&
           turn.load(USED_MODE) == other);
}

template <auto USED_MODE>
void leave(int me)
{
    in_critical[me].store(false, USED_MODE);
}

template <auto USED_MODE>
void worker(int me, int other)
{

    start.arrive_and_wait();

    for (size_t i = 0; i < iterations; ++i)
    {
        enter<USED_MODE>(me, other);

        // Critical section
        if (inside.fetch_add(1, std::memory_order_relaxed) != 0)
        {
            violations.fetch_add(1, std::memory_order_relaxed);
        }

        volatile size_t work = 0;
        for (size_t i{}; i < 100; ++i)
        {
            work = work * 1664525 + 1013904223;
        }

        inside.fetch_sub(1, std::memory_order_relaxed);

        leave<USED_MODE>(me);
    }
}

int main()
{
    std::cout << "--- RELAXED ORDERING ---\n";
    std::thread t0(worker<std::memory_order_relaxed>, 0, 1);
    std::thread t1(worker<std::memory_order_relaxed>, 1, 0);

    t0.join();
    t1.join();

    std::cout << "num violations: "
              << violations.load() << '\n';

    // RESET
    in_critical[0].store(false, std::memory_order_relaxed);
    in_critical[1].store(false, std::memory_order_relaxed);
    turn.store(0, std::memory_order_relaxed);
    inside.store(0, std::memory_order_relaxed);
    violations.store(0, std::memory_order_relaxed);

    std::cout << "--- SEQUENTIAL CONSISTENCY ---\n";
    t0 = std::thread(worker<std::memory_order_seq_cst>, 0, 1);
    t1 = std::thread(worker<std::memory_order_seq_cst>, 1, 0);

    t0.join();
    t1.join();

    std::cout << "num violations: "
              << violations.load() << '\n';
}