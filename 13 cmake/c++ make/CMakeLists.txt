# Force CMake version 3.1 or above
cmake_minimum_required (VERSION 3.1)

project (Test_for_Cmake)

file(GLOB SOURCES "src/*.cpp")

add_executable(Test_for_Cmake ${SOURCES})
