cmake_minimum_required(VERSION 3.13.4)
project (test_cmake_project)
set(CMAKE_BUILD_TYPE Release)

#Bring the headers, such as Student.h into the project
include_directories(include)


#Can manually add the sources using the set command as follows:
# set(SOURCES src/test.cpp src/functions.cpp)

#However, the file(GLOB...) allows for wildcard additions:
file(GLOB SOURCES "src/*.cpp")

#Generate the shared library from the sources
add_library(testStudent SHARED ${SOURCES})

#Set the location for library installation -- i.e., /usr/lib in this case
# not really necessary in this example. Use "sudo make install" to apply
install(TARGETS testStudent DESTINATION /home/dv/jliu/Localdisk/workspace/codeblocks/4_header_file/build)
