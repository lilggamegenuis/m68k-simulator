# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lil-g/workspace/m68k-simulator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lil-g/workspace/m68k-simulator

# Include any dependencies generated for this target.
include M68KTest/CMakeFiles/M68KTest.dir/depend.make

# Include the progress variables for this target.
include M68KTest/CMakeFiles/M68KTest.dir/progress.make

# Include the compile flags for this target's objects.
include M68KTest/CMakeFiles/M68KTest.dir/flags.make

M68KTest/CMakeFiles/M68KTest.dir/__/M68KSimulator/Test/M68KTest.cpp.o: M68KTest/CMakeFiles/M68KTest.dir/flags.make
M68KTest/CMakeFiles/M68KTest.dir/__/M68KSimulator/Test/M68KTest.cpp.o: M68KSimulator/Test/M68KTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lil-g/workspace/m68k-simulator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object M68KTest/CMakeFiles/M68KTest.dir/__/M68KSimulator/Test/M68KTest.cpp.o"
	cd /home/lil-g/workspace/m68k-simulator/M68KTest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/M68KTest.dir/__/M68KSimulator/Test/M68KTest.cpp.o -c /home/lil-g/workspace/m68k-simulator/M68KSimulator/Test/M68KTest.cpp

M68KTest/CMakeFiles/M68KTest.dir/__/M68KSimulator/Test/M68KTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/M68KTest.dir/__/M68KSimulator/Test/M68KTest.cpp.i"
	cd /home/lil-g/workspace/m68k-simulator/M68KTest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lil-g/workspace/m68k-simulator/M68KSimulator/Test/M68KTest.cpp > CMakeFiles/M68KTest.dir/__/M68KSimulator/Test/M68KTest.cpp.i

M68KTest/CMakeFiles/M68KTest.dir/__/M68KSimulator/Test/M68KTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/M68KTest.dir/__/M68KSimulator/Test/M68KTest.cpp.s"
	cd /home/lil-g/workspace/m68k-simulator/M68KTest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lil-g/workspace/m68k-simulator/M68KSimulator/Test/M68KTest.cpp -o CMakeFiles/M68KTest.dir/__/M68KSimulator/Test/M68KTest.cpp.s

M68KTest/CMakeFiles/M68KTest.dir/__/M68KSimulator/Test/M68KTest.cpp.o.requires:

.PHONY : M68KTest/CMakeFiles/M68KTest.dir/__/M68KSimulator/Test/M68KTest.cpp.o.requires

M68KTest/CMakeFiles/M68KTest.dir/__/M68KSimulator/Test/M68KTest.cpp.o.provides: M68KTest/CMakeFiles/M68KTest.dir/__/M68KSimulator/Test/M68KTest.cpp.o.requires
	$(MAKE) -f M68KTest/CMakeFiles/M68KTest.dir/build.make M68KTest/CMakeFiles/M68KTest.dir/__/M68KSimulator/Test/M68KTest.cpp.o.provides.build
.PHONY : M68KTest/CMakeFiles/M68KTest.dir/__/M68KSimulator/Test/M68KTest.cpp.o.provides

M68KTest/CMakeFiles/M68KTest.dir/__/M68KSimulator/Test/M68KTest.cpp.o.provides.build: M68KTest/CMakeFiles/M68KTest.dir/__/M68KSimulator/Test/M68KTest.cpp.o


# Object files for target M68KTest
M68KTest_OBJECTS = \
"CMakeFiles/M68KTest.dir/__/M68KSimulator/Test/M68KTest.cpp.o"

# External object files for target M68KTest
M68KTest_EXTERNAL_OBJECTS =

build/bin/M68KTest: M68KTest/CMakeFiles/M68KTest.dir/__/M68KSimulator/Test/M68KTest.cpp.o
build/bin/M68KTest: M68KTest/CMakeFiles/M68KTest.dir/build.make
build/bin/M68KTest: build/lib/libM68KSimulator.so
build/bin/M68KTest: M68KTest/CMakeFiles/M68KTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lil-g/workspace/m68k-simulator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../build/bin/M68KTest"
	cd /home/lil-g/workspace/m68k-simulator/M68KTest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/M68KTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
M68KTest/CMakeFiles/M68KTest.dir/build: build/bin/M68KTest

.PHONY : M68KTest/CMakeFiles/M68KTest.dir/build

M68KTest/CMakeFiles/M68KTest.dir/requires: M68KTest/CMakeFiles/M68KTest.dir/__/M68KSimulator/Test/M68KTest.cpp.o.requires

.PHONY : M68KTest/CMakeFiles/M68KTest.dir/requires

M68KTest/CMakeFiles/M68KTest.dir/clean:
	cd /home/lil-g/workspace/m68k-simulator/M68KTest && $(CMAKE_COMMAND) -P CMakeFiles/M68KTest.dir/cmake_clean.cmake
.PHONY : M68KTest/CMakeFiles/M68KTest.dir/clean

M68KTest/CMakeFiles/M68KTest.dir/depend:
	cd /home/lil-g/workspace/m68k-simulator && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lil-g/workspace/m68k-simulator /home/lil-g/workspace/m68k-simulator/M68KTest /home/lil-g/workspace/m68k-simulator /home/lil-g/workspace/m68k-simulator/M68KTest /home/lil-g/workspace/m68k-simulator/M68KTest/CMakeFiles/M68KTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : M68KTest/CMakeFiles/M68KTest.dir/depend

