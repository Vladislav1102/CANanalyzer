set(SOURCE_FILES
    ${CMAKE_CURRENT_SOURCE_DIR}/reading_frame.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/socket.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/logger.cpp
)

target_sources(CANanalyzer PRIVATE ${SOURCE_FILES})
