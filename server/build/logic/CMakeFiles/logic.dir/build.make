# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/stepan/2022_2_technokaif/server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stepan/2022_2_technokaif/server/build

# Include any dependencies generated for this target.
include logic/CMakeFiles/logic.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include logic/CMakeFiles/logic.dir/compiler_depend.make

# Include the progress variables for this target.
include logic/CMakeFiles/logic.dir/progress.make

# Include the compile flags for this target's objects.
include logic/CMakeFiles/logic.dir/flags.make

logic/CMakeFiles/logic.dir/src/logic.cpp.o: logic/CMakeFiles/logic.dir/flags.make
logic/CMakeFiles/logic.dir/src/logic.cpp.o: ../logic/src/logic.cpp
logic/CMakeFiles/logic.dir/src/logic.cpp.o: logic/CMakeFiles/logic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stepan/2022_2_technokaif/server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object logic/CMakeFiles/logic.dir/src/logic.cpp.o"
	cd /home/stepan/2022_2_technokaif/server/build/logic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT logic/CMakeFiles/logic.dir/src/logic.cpp.o -MF CMakeFiles/logic.dir/src/logic.cpp.o.d -o CMakeFiles/logic.dir/src/logic.cpp.o -c /home/stepan/2022_2_technokaif/server/logic/src/logic.cpp

logic/CMakeFiles/logic.dir/src/logic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logic.dir/src/logic.cpp.i"
	cd /home/stepan/2022_2_technokaif/server/build/logic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stepan/2022_2_technokaif/server/logic/src/logic.cpp > CMakeFiles/logic.dir/src/logic.cpp.i

logic/CMakeFiles/logic.dir/src/logic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logic.dir/src/logic.cpp.s"
	cd /home/stepan/2022_2_technokaif/server/build/logic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stepan/2022_2_technokaif/server/logic/src/logic.cpp -o CMakeFiles/logic.dir/src/logic.cpp.s

# Object files for target logic
logic_OBJECTS = \
"CMakeFiles/logic.dir/src/logic.cpp.o"

# External object files for target logic
logic_EXTERNAL_OBJECTS =

logic/liblogic.a: logic/CMakeFiles/logic.dir/src/logic.cpp.o
logic/liblogic.a: logic/CMakeFiles/logic.dir/build.make
logic/liblogic.a: logic/CMakeFiles/logic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stepan/2022_2_technokaif/server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblogic.a"
	cd /home/stepan/2022_2_technokaif/server/build/logic && $(CMAKE_COMMAND) -P CMakeFiles/logic.dir/cmake_clean_target.cmake
	cd /home/stepan/2022_2_technokaif/server/build/logic && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/logic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
logic/CMakeFiles/logic.dir/build: logic/liblogic.a
.PHONY : logic/CMakeFiles/logic.dir/build

logic/CMakeFiles/logic.dir/clean:
	cd /home/stepan/2022_2_technokaif/server/build/logic && $(CMAKE_COMMAND) -P CMakeFiles/logic.dir/cmake_clean.cmake
.PHONY : logic/CMakeFiles/logic.dir/clean

logic/CMakeFiles/logic.dir/depend:
	cd /home/stepan/2022_2_technokaif/server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stepan/2022_2_technokaif/server /home/stepan/2022_2_technokaif/server/logic /home/stepan/2022_2_technokaif/server/build /home/stepan/2022_2_technokaif/server/build/logic /home/stepan/2022_2_technokaif/server/build/logic/CMakeFiles/logic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : logic/CMakeFiles/logic.dir/depend

