# cmake required version
cmake_minimum_required(VERSION 3.1.0)

#project name
project(shared_files_demo)

#output path
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/build)

#head file path
include_directories(
	${PROJECT_SOURCE_DIR}
	)

set(PRODUCER_SRC
	producer.c)

set(CONSUMER_SRC
	consumer.c)

add_executable(producer ${PRODUCER_SRC})
add_executable(consumer ${CONSUMER_SRC})
# target_link_libraries(shared_files_demo pthread)