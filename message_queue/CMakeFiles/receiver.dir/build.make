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
include message_queue/CMakeFiles/receiver.dir/depend.make

# Include the progress variables for this target.
include message_queue/CMakeFiles/receiver.dir/progress.make

# Include the compile flags for this target's objects.
include message_queue/CMakeFiles/receiver.dir/flags.make

message_queue/CMakeFiles/receiver.dir/receiver.c.o: message_queue/CMakeFiles/receiver.dir/flags.make
message_queue/CMakeFiles/receiver.dir/receiver.c.o: message_queue/receiver.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/weber/Dev/study/ipc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object message_queue/CMakeFiles/receiver.dir/receiver.c.o"
	cd /home/weber/Dev/study/ipc/message_queue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/receiver.dir/receiver.c.o   -c /home/weber/Dev/study/ipc/message_queue/receiver.c

message_queue/CMakeFiles/receiver.dir/receiver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/receiver.dir/receiver.c.i"
	cd /home/weber/Dev/study/ipc/message_queue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/weber/Dev/study/ipc/message_queue/receiver.c > CMakeFiles/receiver.dir/receiver.c.i

message_queue/CMakeFiles/receiver.dir/receiver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/receiver.dir/receiver.c.s"
	cd /home/weber/Dev/study/ipc/message_queue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/weber/Dev/study/ipc/message_queue/receiver.c -o CMakeFiles/receiver.dir/receiver.c.s

message_queue/CMakeFiles/receiver.dir/receiver.c.o.requires:

.PHONY : message_queue/CMakeFiles/receiver.dir/receiver.c.o.requires

message_queue/CMakeFiles/receiver.dir/receiver.c.o.provides: message_queue/CMakeFiles/receiver.dir/receiver.c.o.requires
	$(MAKE) -f message_queue/CMakeFiles/receiver.dir/build.make message_queue/CMakeFiles/receiver.dir/receiver.c.o.provides.build
.PHONY : message_queue/CMakeFiles/receiver.dir/receiver.c.o.provides

message_queue/CMakeFiles/receiver.dir/receiver.c.o.provides.build: message_queue/CMakeFiles/receiver.dir/receiver.c.o


# Object files for target receiver
receiver_OBJECTS = \
"CMakeFiles/receiver.dir/receiver.c.o"

# External object files for target receiver
receiver_EXTERNAL_OBJECTS =

message_queue/build/receiver: message_queue/CMakeFiles/receiver.dir/receiver.c.o
message_queue/build/receiver: message_queue/CMakeFiles/receiver.dir/build.make
message_queue/build/receiver: message_queue/CMakeFiles/receiver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/weber/Dev/study/ipc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable build/receiver"
	cd /home/weber/Dev/study/ipc/message_queue && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/receiver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
message_queue/CMakeFiles/receiver.dir/build: message_queue/build/receiver

.PHONY : message_queue/CMakeFiles/receiver.dir/build

message_queue/CMakeFiles/receiver.dir/requires: message_queue/CMakeFiles/receiver.dir/receiver.c.o.requires

.PHONY : message_queue/CMakeFiles/receiver.dir/requires

message_queue/CMakeFiles/receiver.dir/clean:
	cd /home/weber/Dev/study/ipc/message_queue && $(CMAKE_COMMAND) -P CMakeFiles/receiver.dir/cmake_clean.cmake
.PHONY : message_queue/CMakeFiles/receiver.dir/clean

message_queue/CMakeFiles/receiver.dir/depend:
	cd /home/weber/Dev/study/ipc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/weber/Dev/study/ipc /home/weber/Dev/study/ipc/message_queue /home/weber/Dev/study/ipc /home/weber/Dev/study/ipc/message_queue /home/weber/Dev/study/ipc/message_queue/CMakeFiles/receiver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : message_queue/CMakeFiles/receiver.dir/depend

