# cmake required version
cmake_minimum_required(VERSION 3.1.0)

#project name
project(ipc_demo)

#output path
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/build)

add_subdirectory(shared_files)
add_subdirectory(shared_memory)
add_subdirectory(message_queue)
add_subdirectory(pipes)
add_subdirectory(sockets)
add_subdirectory(signals)
