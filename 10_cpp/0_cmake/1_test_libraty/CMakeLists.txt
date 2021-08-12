
cmake_minimum_required(VERSION 3.1)
project (test_library)
 
set (PROJECT_LINK_LIBS libfunctions.so)
link_directories(../0_basics/build)

include_directories(../0_basics/include)                                            # We are including a file from the root where the shared library is located


file(GLOB SOURCES "src/*.cpp")
add_executable(test_library ${SOURCES})

target_link_libraries(test_library ${PROJECT_LINK_LIBS} )
