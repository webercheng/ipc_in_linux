# cmake required version
cmake_minimum_required(VERSION 3.1.0)

#project name
project(signals_demo)

#output path
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/build)

#head file path
include_directories(
	${PROJECT_SOURCE_DIR}
	)

set(SHUTDOWN_SRC
	shutdown.c)


add_executable(shutdown ${SHUTDOWN_SRC})
