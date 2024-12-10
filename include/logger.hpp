#include <spdlog/spdlog.h>
#include <spdlog/sinks/basic_file_sink.h>
#include <sstream>
#include <vector>
#include <iomanip>
#include <string>
#include "reading_frame.hpp"

class Logger {
public:
    Logger(spdlog::level::level_enum file_level);
    ~Logger();

    void Trace(const std::string& message);
    void debug(const std::string& message);
    void info(const std::string& message);
    void warn(const std::string& message);
    void error(const std::string& message);
    void critical(const std::string& message);

    void WriterLog(const struct can_frame& frame);

private:
    std::shared_ptr<spdlog::logger> logger_;
    std::string log_file_path = "/var/log/can_log.log";
    std::ostringstream oss;
};