#include "../include/logger.hpp"

const std::string filename = "logging_can.log";
static std::ofstream logFile;

Logger::Logger() {
    logFile.open(filename, std::ios::app);

    if(!logFile.is_open()) {
        std::cout << "Error opening log file" << std::endl;
    }
}

Logger::~Logger() {
    logFile.close();
}

std::string levelToString(LogLevel level) {
    switch(level) {
        case DEBUG:
            return "DEBUG";
        case INFO:
            return "INFO";
        case WARNING:
            return "WARNING";
        case ERROR:
            return "ERROR";
        case CRITICAL:
            return "CRITICAL";
        default:
            return "UNKNOWN";
    }
}

void log(LogLevel level, const std::string& message) {
    time_t now = time(0);
    tm* timeinfo = localtime(&now);
    char timestamp[20];
    strftime(timestamp, 
                sizeof(timestamp), 
                "%Y-%m-%d %H:%M:%S", 
                timeinfo);

    std::ostringstream logEntry;
    logEntry << "[" << timestamp << "] " 
             << levelToString(level) 
             << ":" << message 
             << std::endl;
    std::cout << logEntry.str();

    if(logFile.is_open()) {
        logFile << logEntry.str();
        logFile.flush();
    }
}