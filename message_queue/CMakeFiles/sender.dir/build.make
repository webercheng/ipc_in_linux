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
include message_queue/CMakeFiles/sender.dir/depend.make

# Include the progress variables for this target.
include message_queue/CMakeFiles/sender.dir/progress.make

# Include the compile flags for this target's objects.
include message_queue/CMakeFiles/sender.dir/flags.make

message_queue/CMakeFiles/sender.dir/sender.c.o: message_queue/CMakeFiles/sender.dir/flags.make
message_queue/CMakeFiles/sender.dir/sender.c.o: message_queue/sender.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/weber/Dev/study/ipc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object message_queue/CMakeFiles/sender.dir/sender.c.o"
	cd /home/weber/Dev/study/ipc/message_queue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sender.dir/sender.c.o   -c /home/weber/Dev/study/ipc/message_queue/sender.c

message_queue/CMakeFiles/sender.dir/sender.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sender.dir/sender.c.i"
	cd /home/weber/Dev/study/ipc/message_queue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/weber/Dev/study/ipc/message_queue/sender.c > CMakeFiles/sender.dir/sender.c.i

message_queue/CMakeFiles/sender.dir/sender.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sender.dir/sender.c.s"
	cd /home/weber/Dev/study/ipc/message_queue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/weber/Dev/study/ipc/message_queue/sender.c -o CMakeFiles/sender.dir/sender.c.s

message_queue/CMakeFiles/sender.dir/sender.c.o.requires:

.PHONY : message_queue/CMakeFiles/sender.dir/sender.c.o.requires

message_queue/CMakeFiles/sender.dir/sender.c.o.provides: message_queue/CMakeFiles/sender.dir/sender.c.o.requires
	$(MAKE) -f message_queue/CMakeFiles/sender.dir/build.make message_queue/CMakeFiles/sender.dir/sender.c.o.provides.build
.PHONY : message_queue/CMakeFiles/sender.dir/sender.c.o.provides

message_queue/CMakeFiles/sender.dir/sender.c.o.provides.build: message_queue/CMakeFiles/sender.dir/sender.c.o


# Object files for target sender
sender_OBJECTS = \
"CMakeFiles/sender.dir/sender.c.o"

# External object files for target sender
sender_EXTERNAL_OBJECTS =

message_queue/build/sender: message_queue/CMakeFiles/sender.dir/sender.c.o
message_queue/build/sender: message_queue/CMakeFiles/sender.dir/build.make
message_queue/build/sender: message_queue/CMakeFiles/sender.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/weber/Dev/study/ipc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable build/sender"
	cd /home/weber/Dev/study/ipc/message_queue && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sender.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
message_queue/CMakeFiles/sender.dir/build: message_queue/build/sender

.PHONY : message_queue/CMakeFiles/sender.dir/build

message_queue/CMakeFiles/sender.dir/requires: message_queue/CMakeFiles/sender.dir/sender.c.o.requires

.PHONY : message_queue/CMakeFiles/sender.dir/requires

message_queue/CMakeFiles/sender.dir/clean:
	cd /home/weber/Dev/study/ipc/message_queue && $(CMAKE_COMMAND) -P CMakeFiles/sender.dir/cmake_clean.cmake
.PHONY : message_queue/CMakeFiles/sender.dir/clean

message_queue/CMakeFiles/sender.dir/depend:
	cd /home/weber/Dev/study/ipc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/weber/Dev/study/ipc /home/weber/Dev/study/ipc/message_queue /home/weber/Dev/study/ipc /home/weber/Dev/study/ipc/message_queue /home/weber/Dev/study/ipc/message_queue/CMakeFiles/sender.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : message_queue/CMakeFiles/sender.dir/depend

