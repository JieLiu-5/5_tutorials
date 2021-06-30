cmake_minimum_required(VERSION 3.13.4)
project (test_cmake_project)

#For the shared library:
set (PROJECT_LINK_LIBS libtestStudent.so )
link_directories( /home/dv/jliu/Localdisk/workspace/codeblocks/4_header_file/build )

#Bring the headers, such as Student.h into the project
include_directories(include)


#Can manually add the sources using the set command as follows:
# set(SOURCES src/test.cpp src/functions.cpp)

#However, the file(GLOB...) allows for wildcard additions:
file(GLOB SOURCES "src/*.cpp")


add_executable(test ${SOURCES})

target_link_libraries(test ${PROJECT_LINK_LIBS} )


# set(CMAKE_CXX_FLAGS "-fsingle-precision-constant -ffloat-store ")
# set(CMAKE_CXX_FLAGS_DEBUG "-fsingle-precision-constant -ffloat-store ")
# set(CMAKE_CXX_FLAGS_RELEASE "-fsingle-precision-constant -ffloat-store ")

