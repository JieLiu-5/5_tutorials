cmake_minimum_required(VERSION 3.1)
project (practice)

set(CMAKE_BUILD_TYPE Release)

include_directories(include)

set(SOURCES src/number_rounding.cpp)

add_executable(number_rounding ${SOURCES})
