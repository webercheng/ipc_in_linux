# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/weber/Dev/study/ipc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/weber/Dev/study/ipc

# Include any dependencies generated for this target.
include pipes/CMakeFiles/pipeUN.dir/depend.make

# Include the progress variables for this target.
include pipes/CMakeFiles/pipeUN.dir/progress.make

# Include the compile flags for this target's objects.
include pipes/CMakeFiles/pipeUN.dir/flags.make

pipes/CMakeFiles/pipeUN.dir/pipeUN.c.o: pipes/CMakeFiles/pipeUN.dir/flags.make
pipes/CMakeFiles/pipeUN.dir/pipeUN.c.o: pipes/pipeUN.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/weber/Dev/study/ipc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object pipes/CMakeFiles/pipeUN.dir/pipeUN.c.o"
	cd /home/weber/Dev/study/ipc/pipes && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pipeUN.dir/pipeUN.c.o   -c /home/weber/Dev/study/ipc/pipes/pipeUN.c

pipes/CMakeFiles/pipeUN.dir/pipeUN.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pipeUN.dir/pipeUN.c.i"
	cd /home/weber/Dev/study/ipc/pipes && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/weber/Dev/study/ipc/pipes/pipeUN.c > CMakeFiles/pipeUN.dir/pipeUN.c.i

pipes/CMakeFiles/pipeUN.dir/pipeUN.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pipeUN.dir/pipeUN.c.s"
	cd /home/weber/Dev/study/ipc/pipes && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/weber/Dev/study/ipc/pipes/pipeUN.c -o CMakeFiles/pipeUN.dir/pipeUN.c.s

pipes/CMakeFiles/pipeUN.dir/pipeUN.c.o.requires:

.PHONY : pipes/CMakeFiles/pipeUN.dir/pipeUN.c.o.requires

pipes/CMakeFiles/pipeUN.dir/pipeUN.c.o.provides: pipes/CMakeFiles/pipeUN.dir/pipeUN.c.o.requires
	$(MAKE) -f pipes/CMakeFiles/pipeUN.dir/build.make pipes/CMakeFiles/pipeUN.dir/pipeUN.c.o.provides.build
.PHONY : pipes/CMakeFiles/pipeUN.dir/pipeUN.c.o.provides

pipes/CMakeFiles/pipeUN.dir/pipeUN.c.o.provides.build: pipes/CMakeFiles/pipeUN.dir/pipeUN.c.o


# Object files for target pipeUN
pipeUN_OBJECTS = \
"CMakeFiles/pipeUN.dir/pipeUN.c.o"

# External object files for target pipeUN
pipeUN_EXTERNAL_OBJECTS =

pipes/build/pipeUN: pipes/CMakeFiles/pipeUN.dir/pipeUN.c.o
pipes/build/pipeUN: pipes/CMakeFiles/pipeUN.dir/build.make
pipes/build/pipeUN: pipes/CMakeFiles/pipeUN.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/weber/Dev/study/ipc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable build/pipeUN"
	cd /home/weber/Dev/study/ipc/pipes && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pipeUN.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pipes/CMakeFiles/pipeUN.dir/build: pipes/build/pipeUN

.PHONY : pipes/CMakeFiles/pipeUN.dir/build

pipes/CMakeFiles/pipeUN.dir/requires: pipes/CMakeFiles/pipeUN.dir/pipeUN.c.o.requires

.PHONY : pipes/CMakeFiles/pipeUN.dir/requires

pipes/CMakeFiles/pipeUN.dir/clean:
	cd /home/weber/Dev/study/ipc/pipes && $(CMAKE_COMMAND) -P CMakeFiles/pipeUN.dir/cmake_clean.cmake
.PHONY : pipes/CMakeFiles/pipeUN.dir/clean

pipes/CMakeFiles/pipeUN.dir/depend:
	cd /home/weber/Dev/study/ipc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/weber/Dev/study/ipc /home/weber/Dev/study/ipc/pipes /home/weber/Dev/study/ipc /home/weber/Dev/study/ipc/pipes /home/weber/Dev/study/ipc/pipes/CMakeFiles/pipeUN.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pipes/CMakeFiles/pipeUN.dir/depend

