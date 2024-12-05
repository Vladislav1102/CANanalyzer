# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/st/stm32cubeclt_1.16.0/CMake/bin/cmake

# The command to remove a file.
RM = /opt/st/stm32cubeclt_1.16.0/CMake/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vladislav/my_project/CANanalyzer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vladislav/my_project/CANanalyzer/build

# Include any dependencies generated for this target.
include CMakeFiles/CANanalyzer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CANanalyzer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CANanalyzer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CANanalyzer.dir/flags.make

CMakeFiles/CANanalyzer.dir/main.cpp.o: CMakeFiles/CANanalyzer.dir/flags.make
CMakeFiles/CANanalyzer.dir/main.cpp.o: /home/vladislav/my_project/CANanalyzer/main.cpp
CMakeFiles/CANanalyzer.dir/main.cpp.o: CMakeFiles/CANanalyzer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/vladislav/my_project/CANanalyzer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CANanalyzer.dir/main.cpp.o"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CANanalyzer.dir/main.cpp.o -MF CMakeFiles/CANanalyzer.dir/main.cpp.o.d -o CMakeFiles/CANanalyzer.dir/main.cpp.o -c /home/vladislav/my_project/CANanalyzer/main.cpp

CMakeFiles/CANanalyzer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CANanalyzer.dir/main.cpp.i"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vladislav/my_project/CANanalyzer/main.cpp > CMakeFiles/CANanalyzer.dir/main.cpp.i

CMakeFiles/CANanalyzer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CANanalyzer.dir/main.cpp.s"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vladislav/my_project/CANanalyzer/main.cpp -o CMakeFiles/CANanalyzer.dir/main.cpp.s

CMakeFiles/CANanalyzer.dir/src/reading_frame.cpp.o: CMakeFiles/CANanalyzer.dir/flags.make
CMakeFiles/CANanalyzer.dir/src/reading_frame.cpp.o: /home/vladislav/my_project/CANanalyzer/src/reading_frame.cpp
CMakeFiles/CANanalyzer.dir/src/reading_frame.cpp.o: CMakeFiles/CANanalyzer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/vladislav/my_project/CANanalyzer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CANanalyzer.dir/src/reading_frame.cpp.o"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CANanalyzer.dir/src/reading_frame.cpp.o -MF CMakeFiles/CANanalyzer.dir/src/reading_frame.cpp.o.d -o CMakeFiles/CANanalyzer.dir/src/reading_frame.cpp.o -c /home/vladislav/my_project/CANanalyzer/src/reading_frame.cpp

CMakeFiles/CANanalyzer.dir/src/reading_frame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CANanalyzer.dir/src/reading_frame.cpp.i"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vladislav/my_project/CANanalyzer/src/reading_frame.cpp > CMakeFiles/CANanalyzer.dir/src/reading_frame.cpp.i

CMakeFiles/CANanalyzer.dir/src/reading_frame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CANanalyzer.dir/src/reading_frame.cpp.s"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vladislav/my_project/CANanalyzer/src/reading_frame.cpp -o CMakeFiles/CANanalyzer.dir/src/reading_frame.cpp.s

CMakeFiles/CANanalyzer.dir/src/socket.cpp.o: CMakeFiles/CANanalyzer.dir/flags.make
CMakeFiles/CANanalyzer.dir/src/socket.cpp.o: /home/vladislav/my_project/CANanalyzer/src/socket.cpp
CMakeFiles/CANanalyzer.dir/src/socket.cpp.o: CMakeFiles/CANanalyzer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/vladislav/my_project/CANanalyzer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/CANanalyzer.dir/src/socket.cpp.o"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CANanalyzer.dir/src/socket.cpp.o -MF CMakeFiles/CANanalyzer.dir/src/socket.cpp.o.d -o CMakeFiles/CANanalyzer.dir/src/socket.cpp.o -c /home/vladislav/my_project/CANanalyzer/src/socket.cpp

CMakeFiles/CANanalyzer.dir/src/socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CANanalyzer.dir/src/socket.cpp.i"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vladislav/my_project/CANanalyzer/src/socket.cpp > CMakeFiles/CANanalyzer.dir/src/socket.cpp.i

CMakeFiles/CANanalyzer.dir/src/socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CANanalyzer.dir/src/socket.cpp.s"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vladislav/my_project/CANanalyzer/src/socket.cpp -o CMakeFiles/CANanalyzer.dir/src/socket.cpp.s

CMakeFiles/CANanalyzer.dir/src/logger.cpp.o: CMakeFiles/CANanalyzer.dir/flags.make
CMakeFiles/CANanalyzer.dir/src/logger.cpp.o: /home/vladislav/my_project/CANanalyzer/src/logger.cpp
CMakeFiles/CANanalyzer.dir/src/logger.cpp.o: CMakeFiles/CANanalyzer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/vladislav/my_project/CANanalyzer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/CANanalyzer.dir/src/logger.cpp.o"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CANanalyzer.dir/src/logger.cpp.o -MF CMakeFiles/CANanalyzer.dir/src/logger.cpp.o.d -o CMakeFiles/CANanalyzer.dir/src/logger.cpp.o -c /home/vladislav/my_project/CANanalyzer/src/logger.cpp

CMakeFiles/CANanalyzer.dir/src/logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CANanalyzer.dir/src/logger.cpp.i"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vladislav/my_project/CANanalyzer/src/logger.cpp > CMakeFiles/CANanalyzer.dir/src/logger.cpp.i

CMakeFiles/CANanalyzer.dir/src/logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CANanalyzer.dir/src/logger.cpp.s"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vladislav/my_project/CANanalyzer/src/logger.cpp -o CMakeFiles/CANanalyzer.dir/src/logger.cpp.s

# Object files for target CANanalyzer
CANanalyzer_OBJECTS = \
"CMakeFiles/CANanalyzer.dir/main.cpp.o" \
"CMakeFiles/CANanalyzer.dir/src/reading_frame.cpp.o" \
"CMakeFiles/CANanalyzer.dir/src/socket.cpp.o" \
"CMakeFiles/CANanalyzer.dir/src/logger.cpp.o"

# External object files for target CANanalyzer
CANanalyzer_EXTERNAL_OBJECTS =

CANanalyzer: CMakeFiles/CANanalyzer.dir/main.cpp.o
CANanalyzer: CMakeFiles/CANanalyzer.dir/src/reading_frame.cpp.o
CANanalyzer: CMakeFiles/CANanalyzer.dir/src/socket.cpp.o
CANanalyzer: CMakeFiles/CANanalyzer.dir/src/logger.cpp.o
CANanalyzer: CMakeFiles/CANanalyzer.dir/build.make
CANanalyzer: CMakeFiles/CANanalyzer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/vladislav/my_project/CANanalyzer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable CANanalyzer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CANanalyzer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CANanalyzer.dir/build: CANanalyzer
.PHONY : CMakeFiles/CANanalyzer.dir/build

CMakeFiles/CANanalyzer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CANanalyzer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CANanalyzer.dir/clean

CMakeFiles/CANanalyzer.dir/depend:
	cd /home/vladislav/my_project/CANanalyzer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vladislav/my_project/CANanalyzer /home/vladislav/my_project/CANanalyzer /home/vladislav/my_project/CANanalyzer/build /home/vladislav/my_project/CANanalyzer/build /home/vladislav/my_project/CANanalyzer/build/CMakeFiles/CANanalyzer.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/CANanalyzer.dir/depend
