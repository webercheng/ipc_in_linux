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
include sockets/CMakeFiles/server.dir/depend.make

# Include the progress variables for this target.
include sockets/CMakeFiles/server.dir/progress.make

# Include the compile flags for this target's objects.
include sockets/CMakeFiles/server.dir/flags.make

sockets/CMakeFiles/server.dir/server.c.o: sockets/CMakeFiles/server.dir/flags.make
sockets/CMakeFiles/server.dir/server.c.o: sockets/server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/weber/Dev/study/ipc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sockets/CMakeFiles/server.dir/server.c.o"
	cd /home/weber/Dev/study/ipc/sockets && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/server.dir/server.c.o   -c /home/weber/Dev/study/ipc/sockets/server.c

sockets/CMakeFiles/server.dir/server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server.dir/server.c.i"
	cd /home/weber/Dev/study/ipc/sockets && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/weber/Dev/study/ipc/sockets/server.c > CMakeFiles/server.dir/server.c.i

sockets/CMakeFiles/server.dir/server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server.dir/server.c.s"
	cd /home/weber/Dev/study/ipc/sockets && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/weber/Dev/study/ipc/sockets/server.c -o CMakeFiles/server.dir/server.c.s

sockets/CMakeFiles/server.dir/server.c.o.requires:

.PHONY : sockets/CMakeFiles/server.dir/server.c.o.requires

sockets/CMakeFiles/server.dir/server.c.o.provides: sockets/CMakeFiles/server.dir/server.c.o.requires
	$(MAKE) -f sockets/CMakeFiles/server.dir/build.make sockets/CMakeFiles/server.dir/server.c.o.provides.build
.PHONY : sockets/CMakeFiles/server.dir/server.c.o.provides

sockets/CMakeFiles/server.dir/server.c.o.provides.build: sockets/CMakeFiles/server.dir/server.c.o


# Object files for target server
server_OBJECTS = \
"CMakeFiles/server.dir/server.c.o"

# External object files for target server
server_EXTERNAL_OBJECTS =

sockets/build/server: sockets/CMakeFiles/server.dir/server.c.o
sockets/build/server: sockets/CMakeFiles/server.dir/build.make
sockets/build/server: sockets/CMakeFiles/server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/weber/Dev/study/ipc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable build/server"
	cd /home/weber/Dev/study/ipc/sockets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sockets/CMakeFiles/server.dir/build: sockets/build/server

.PHONY : sockets/CMakeFiles/server.dir/build

sockets/CMakeFiles/server.dir/requires: sockets/CMakeFiles/server.dir/server.c.o.requires

.PHONY : sockets/CMakeFiles/server.dir/requires

sockets/CMakeFiles/server.dir/clean:
	cd /home/weber/Dev/study/ipc/sockets && $(CMAKE_COMMAND) -P CMakeFiles/server.dir/cmake_clean.cmake
.PHONY : sockets/CMakeFiles/server.dir/clean

sockets/CMakeFiles/server.dir/depend:
	cd /home/weber/Dev/study/ipc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/weber/Dev/study/ipc /home/weber/Dev/study/ipc/sockets /home/weber/Dev/study/ipc /home/weber/Dev/study/ipc/sockets /home/weber/Dev/study/ipc/sockets/CMakeFiles/server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sockets/CMakeFiles/server.dir/depend
