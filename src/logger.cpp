#include "../include/logger.hpp"

Logger::Logger(spdlog::level::level_enum file_level) {
    auto logger = spdlog::basic_logger_mt("CAN_logger", log_file_path);
    logger->set_pattern("[%Y-%m-%d %H:%M:%S.%e] [%n] [%^%l%$] %v]");
    logger->set_level(file_level);
}

Logger::~Logger() {}

void Logger::WriterLog(const struct can_frame& frame) {
    oss << "CAN_ID: " << frame.can_id << "\tData: ";

    for(size_t i = 0; i < frame.len; ++i) {
        oss << std::setw(2) << std::setfill('0') << static_cast<int>(frame.data[i]) << " ";
    }

    logger_ -> info(oss.str());
}

// void Logger::Trace(const std::string& message) {
//     logger_->trace(message);
// }

// void Logger::debug(const std::string& message) {
//     logger_->debug(message);
// }

// void Logger::info(const std::string& message) {
//     logger_->info(message);
// }

// void Logger::warn(const std::string& message) {
//     logger_->warn(message);
// }

// void Logger::error(const std::string& message) {
//     logger_->error(message);
// }

// void Logger::critical(const std::string& message) {
//     logger_->critical(message);
// }

// void Logger::infoHex(const std::string& message, int value) {
//     logger_->info("{} {:x}", value);
// }

// void Logger::debugHex(const std::string& message, int value) {
//     logger_->debug("{} {:x}", value);
// }

// void Logger::TraceHex(const std::string& messagem, int value) {
//     logger_->trace("{} {:x}", value);
// }