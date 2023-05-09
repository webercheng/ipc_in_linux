# cmake required version
cmake_minimum_required(VERSION 3.1.0)

#project name
project(pipe_demo)

#output path
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/build)

#head file path
include_directories(
	${PROJECT_SOURCE_DIR}
	)

# unnamed-pipe
set(PIPEUN_SRC
	pipeUN.c)

# named-pipe
set(FIFPWRITER_SRC
	fifoWriter.c)

set(FIFPREADER_SRC
fifoReader.c)

add_executable(pipeUN ${PIPEUN_SRC})
add_executable(fifoWriter ${FIFPWRITER_SRC})
add_executable(fifoReader ${FIFPREADER_SRC})
