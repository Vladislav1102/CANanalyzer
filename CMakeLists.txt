cmake_minimum_required(VERSION 3.10)
project(CANanalyzer)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

add_executable(CANanalyzer main.cpp)

add_subdirectory(include)
add_subdirectory(src)

include_directories(include /home/vladislav/my_project/spdlog/include)

target_link_libraries(CANanalyzer
    /home/vladislav/my_project/spdlog/lib/libspdlog.a
    pthread
)

set(CMAKE_SYSROOT ${SYSROOT_ARM32})

set(CMAKE_C_COMPILER clang)
set(CMAKE_CXX_COMPILER clang++)
set(CMAKE_AR llvm-ar)

set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -target arm-linux-gnueabihf")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${CMAKE_C_FLAGS}")
set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS$} -static")

set(TARGET_ARCHITECTURE arm32)