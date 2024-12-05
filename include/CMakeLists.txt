set(HEADER_FILES
    ${CMAKE_CURRENT_SOURCE_DIR}/reading_frame.hpp
    ${CMAKE_CURRENT_SOURCE_DIR}/socket.hpp
    ${CMAKE_CURRENT_SOURCE_DIR}/logger.hpp
)

target_include_directories(CANanalyzer PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})