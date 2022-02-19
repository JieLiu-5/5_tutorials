cmake_minimum_required(VERSION 3.1)
project (practice)

set(CMAKE_BUILD_TYPE Release)


include_directories(include)

# set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/1_pointer_reference)

set(SOURCES src/map.cpp)

add_executable(map ${SOURCES})
