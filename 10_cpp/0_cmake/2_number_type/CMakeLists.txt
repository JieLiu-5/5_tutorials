cmake_minimum_required(VERSION 3.1)
project (practice)

set(CMAKE_BUILD_TYPE Release)


#Bring the headers, such as Student.h into the project
include_directories(include)

# set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/2_number_type)

#Can manually add the sources using the set command as follows:
set(SOURCES src/number_type.cpp)                                   #  src/functions.cpp

#However, the file(GLOB...) allows for wildcard additions:
# file(GLOB SOURCES "src/*.cpp")



# add_executable(practicing_number_type ${SOURCES})
add_executable(number_type ${SOURCES})




# add_library(functions SHARED ${SOURCES})                        # STATIC




# set(CMAKE_CXX_FLAGS "-fsingle-precision-constant -ffloat-store ")
# set(CMAKE_CXX_FLAGS_DEBUG "-fsingle-precision-constant -ffloat-store ")
# set(CMAKE_CXX_FLAGS_RELEASE "-fsingle-precision-constant -ffloat-store ")


# install(TARGETS functions DESTINATION /usr/lib)

