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
include shared_memory/CMakeFiles/memreader.dir/depend.make

# Include the progress variables for this target.
include shared_memory/CMakeFiles/memreader.dir/progress.make

# Include the compile flags for this target's objects.
include shared_memory/CMakeFiles/memreader.dir/flags.make

shared_memory/CMakeFiles/memreader.dir/memreader.c.o: shared_memory/CMakeFiles/memreader.dir/flags.make
shared_memory/CMakeFiles/memreader.dir/memreader.c.o: shared_memory/memreader.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/weber/Dev/study/ipc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object shared_memory/CMakeFiles/memreader.dir/memreader.c.o"
	cd /home/weber/Dev/study/ipc/shared_memory && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/memreader.dir/memreader.c.o   -c /home/weber/Dev/study/ipc/shared_memory/memreader.c

shared_memory/CMakeFiles/memreader.dir/memreader.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/memreader.dir/memreader.c.i"
	cd /home/weber/Dev/study/ipc/shared_memory && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/weber/Dev/study/ipc/shared_memory/memreader.c > CMakeFiles/memreader.dir/memreader.c.i

shared_memory/CMakeFiles/memreader.dir/memreader.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/memreader.dir/memreader.c.s"
	cd /home/weber/Dev/study/ipc/shared_memory && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/weber/Dev/study/ipc/shared_memory/memreader.c -o CMakeFiles/memreader.dir/memreader.c.s

shared_memory/CMakeFiles/memreader.dir/memreader.c.o.requires:

.PHONY : shared_memory/CMakeFiles/memreader.dir/memreader.c.o.requires

shared_memory/CMakeFiles/memreader.dir/memreader.c.o.provides: shared_memory/CMakeFiles/memreader.dir/memreader.c.o.requires
	$(MAKE) -f shared_memory/CMakeFiles/memreader.dir/build.make shared_memory/CMakeFiles/memreader.dir/memreader.c.o.provides.build
.PHONY : shared_memory/CMakeFiles/memreader.dir/memreader.c.o.provides

shared_memory/CMakeFiles/memreader.dir/memreader.c.o.provides.build: shared_memory/CMakeFiles/memreader.dir/memreader.c.o


# Object files for target memreader
memreader_OBJECTS = \
"CMakeFiles/memreader.dir/memreader.c.o"

# External object files for target memreader
memreader_EXTERNAL_OBJECTS =

shared_memory/build/memreader: shared_memory/CMakeFiles/memreader.dir/memreader.c.o
shared_memory/build/memreader: shared_memory/CMakeFiles/memreader.dir/build.make
shared_memory/build/memreader: shared_memory/CMakeFiles/memreader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/weber/Dev/study/ipc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable build/memreader"
	cd /home/weber/Dev/study/ipc/shared_memory && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/memreader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
shared_memory/CMakeFiles/memreader.dir/build: shared_memory/build/memreader

.PHONY : shared_memory/CMakeFiles/memreader.dir/build

shared_memory/CMakeFiles/memreader.dir/requires: shared_memory/CMakeFiles/memreader.dir/memreader.c.o.requires

.PHONY : shared_memory/CMakeFiles/memreader.dir/requires

shared_memory/CMakeFiles/memreader.dir/clean:
	cd /home/weber/Dev/study/ipc/shared_memory && $(CMAKE_COMMAND) -P CMakeFiles/memreader.dir/cmake_clean.cmake
.PHONY : shared_memory/CMakeFiles/memreader.dir/clean

shared_memory/CMakeFiles/memreader.dir/depend:
	cd /home/weber/Dev/study/ipc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/weber/Dev/study/ipc /home/weber/Dev/study/ipc/shared_memory /home/weber/Dev/study/ipc /home/weber/Dev/study/ipc/shared_memory /home/weber/Dev/study/ipc/shared_memory/CMakeFiles/memreader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : shared_memory/CMakeFiles/memreader.dir/depend

