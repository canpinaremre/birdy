#pragma once
#include <chrono>

#define MEASURE_TIME \
    static auto last_call_time = std::chrono::high_resolution_clock::now(); \
    auto current_time = std::chrono::high_resolution_clock::now(); \
    auto elapsed_time = std::chrono::duration_cast<std::chrono::duration<double>>(current_time - last_call_time).count(); \
    last_call_time = current_time;


class Timer {
public:
    static void start() {
        instance().start_time_ = std::chrono::high_resolution_clock::now();
    }

    static double get_time() {
        auto end_time = std::chrono::high_resolution_clock::now();
        auto elapsed_time = std::chrono::duration_cast<std::chrono::duration<double>>(end_time - instance().start_time_);
        return elapsed_time.count();
    }

private:
    Timer() {} // private constructor to prevent direct instantiation
    std::chrono::time_point<std::chrono::high_resolution_clock> start_time_;

    static Timer& instance() {
        static Timer timer;
        return timer;
    }
};
