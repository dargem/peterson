#include <atomic>
#include <barrier>
#include <cstdint>
#include <iostream>
#include <new>
#include <random>
#include <thread>

std::atomic<bool> in_critical[2] = {false, false};
std::atomic<int> turn{0};

// Used to detect failures
std::atomic<int> inside{0};
std::atomic<std::uint64_t> violations{0};

// This should bug on x86 as it can reorder the store -> load into a load -> store
// So should be able to make violations more "visible" by having a slow store (cache miss) before our load
// X86 cannot reorder store -> store so maybe? more likely to reorder and do the load while it waits due to cache miss
static std::atomic<char> big[1 << 28]; 
std::random_device rd;
std::mt19937 rng(rd());
std::uniform_int_distribution<size_t> distrib(0, (1 << 28) - 1);

constexpr std::uint64_t iterations = 100'000'000;

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
    for (size_t i = 0; i < iterations; ++i)
    {
        // Slow load op
        big[distrib(rng)].store(i, std::memory_order_relaxed);
        enter<USED_MODE>(me, other);

        // Critical section
        if (inside.fetch_add(1, std::memory_order_relaxed) != 0)
        {
            violations.fetch_add(1, std::memory_order_relaxed);
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