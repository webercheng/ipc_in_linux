# cmake required version
cmake_minimum_required(VERSION 3.1.0)

#project name
project(shared_memory_demo)

#output path
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/build)

#head file path
include_directories(
	${PROJECT_SOURCE_DIR}
	)

set(MEMWRITER_SRC
	memwriter.c)

set(MEMREADER_SRC
	memreader.c)

add_executable(memwriter ${MEMWRITER_SRC})
add_executable(memreader ${MEMREADER_SRC})

# mmap/munmap need link real time library (-lrt) while sem_open/sem_post/sem_close need link pthread library (-lpthread) 
target_link_libraries(memwriter -lrt -lpthread) 
target_link_libraries(memreader -lrt -lpthread)