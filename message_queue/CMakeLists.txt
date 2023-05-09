# cmake required version
cmake_minimum_required(VERSION 3.1.0)

#project name
project(message_queue_demo)

#output path
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/build)

#head file path
include_directories(
	${PROJECT_SOURCE_DIR}
	)

set(SENDER_SRC
	sender.c)

set(RECEIVER_SRC
	receiver.c)

add_executable(sender ${SENDER_SRC})
add_executable(receiver ${RECEIVER_SRC})
