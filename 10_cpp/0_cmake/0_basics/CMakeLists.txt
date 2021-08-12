cmake_minimum_required(VERSION 3.1)
project (practice)

set(CMAKE_BUILD_TYPE Release)


#Bring the headers, such as Student.h into the project
include_directories(include)


#Can manually add the sources using the set command as follows:
# set(SOURCES src/practicing_cpp.cpp src/functions.cpp)

#However, the file(GLOB...) allows for wildcard additions:
file(GLOB SOURCES "src/*.cpp")


add_executable(practicing_cpp ${SOURCES})

# add_library(functions SHARED ${SOURCES})                        # STATIC




# set(CMAKE_CXX_FLAGS "-fsingle-precision-constant -ffloat-store ")
# set(CMAKE_CXX_FLAGS_DEBUG "-fsingle-precision-constant -ffloat-store ")
# set(CMAKE_CXX_FLAGS_RELEASE "-fsingle-precision-constant -ffloat-store ")


# install(TARGETS functions DESTINATION /usr/lib)

