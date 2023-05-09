# cmake required version
cmake_minimum_required(VERSION 3.1.0)

#project name
project(sockets_demo)

#output path
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/build)

#head file path
include_directories(
	${PROJECT_SOURCE_DIR}
	)

set(SERVER_SRC
	server.c)

set(CLIENT_SRC
	client.c)

add_executable(server ${SERVER_SRC})
add_executable(client ${CLIENT_SRC})
