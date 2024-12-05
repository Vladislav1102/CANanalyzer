#pragma once

#include <ctime>
#include <fstream>
#include <iostream>
#include <sstream>

enum LogLevel {
    DEBUG,
    INFO,
    WARNING,
    ERROR,
    CRITICAL
};

class Logger {
public:
    Logger();
    ~Logger();

    void log(LogLevel level, const std::string&);
private:
    std::string levelToString(LogLevel level);
};