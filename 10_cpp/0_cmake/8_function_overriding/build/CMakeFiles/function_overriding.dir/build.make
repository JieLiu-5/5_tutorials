# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/LIUJI/Documents/0_research_community/5_tutorials/10_cpp/0_cmake/8_function_overriding

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/LIUJI/Documents/0_research_community/5_tutorials/10_cpp/0_cmake/8_function_overriding/build

# Include any dependencies generated for this target.
include CMakeFiles/function_overriding.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/function_overriding.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/function_overriding.dir/flags.make

CMakeFiles/function_overriding.dir/src/function_overriding.cpp.o: CMakeFiles/function_overriding.dir/flags.make
CMakeFiles/function_overriding.dir/src/function_overriding.cpp.o: ../src/function_overriding.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/LIUJI/Documents/0_research_community/5_tutorials/10_cpp/0_cmake/8_function_overriding/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/function_overriding.dir/src/function_overriding.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/function_overriding.dir/src/function_overriding.cpp.o -c /mnt/c/Users/LIUJI/Documents/0_research_community/5_tutorials/10_cpp/0_cmake/8_function_overriding/src/function_overriding.cpp

CMakeFiles/function_overriding.dir/src/function_overriding.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/function_overriding.dir/src/function_overriding.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/LIUJI/Documents/0_research_community/5_tutorials/10_cpp/0_cmake/8_function_overriding/src/function_overriding.cpp > CMakeFiles/function_overriding.dir/src/function_overriding.cpp.i

CMakeFiles/function_overriding.dir/src/function_overriding.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/function_overriding.dir/src/function_overriding.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/LIUJI/Documents/0_research_community/5_tutorials/10_cpp/0_cmake/8_function_overriding/src/function_overriding.cpp -o CMakeFiles/function_overriding.dir/src/function_overriding.cpp.s

CMakeFiles/function_overriding.dir/src/function_overriding.cpp.o.requires:

.PHONY : CMakeFiles/function_overriding.dir/src/function_overriding.cpp.o.requires

CMakeFiles/function_overriding.dir/src/function_overriding.cpp.o.provides: CMakeFiles/function_overriding.dir/src/function_overriding.cpp.o.requires
	$(MAKE) -f CMakeFiles/function_overriding.dir/build.make CMakeFiles/function_overriding.dir/src/function_overriding.cpp.o.provides.build
.PHONY : CMakeFiles/function_overriding.dir/src/function_overriding.cpp.o.provides

CMakeFiles/function_overriding.dir/src/function_overriding.cpp.o.provides.build: CMakeFiles/function_overriding.dir/src/function_overriding.cpp.o


# Object files for target function_overriding
function_overriding_OBJECTS = \
"CMakeFiles/function_overriding.dir/src/function_overriding.cpp.o"

# External object files for target function_overriding
function_overriding_EXTERNAL_OBJECTS =

function_overriding: CMakeFiles/function_overriding.dir/src/function_overriding.cpp.o
function_overriding: CMakeFiles/function_overriding.dir/build.make
function_overriding: CMakeFiles/function_overriding.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/LIUJI/Documents/0_research_community/5_tutorials/10_cpp/0_cmake/8_function_overriding/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable function_overriding"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/function_overriding.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/function_overriding.dir/build: function_overriding

.PHONY : CMakeFiles/function_overriding.dir/build

CMakeFiles/function_overriding.dir/requires: CMakeFiles/function_overriding.dir/src/function_overriding.cpp.o.requires

.PHONY : CMakeFiles/function_overriding.dir/requires

CMakeFiles/function_overriding.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/function_overriding.dir/cmake_clean.cmake
.PHONY : CMakeFiles/function_overriding.dir/clean

CMakeFiles/function_overriding.dir/depend:
	cd /mnt/c/Users/LIUJI/Documents/0_research_community/5_tutorials/10_cpp/0_cmake/8_function_overriding/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/LIUJI/Documents/0_research_community/5_tutorials/10_cpp/0_cmake/8_function_overriding /mnt/c/Users/LIUJI/Documents/0_research_community/5_tutorials/10_cpp/0_cmake/8_function_overriding /mnt/c/Users/LIUJI/Documents/0_research_community/5_tutorials/10_cpp/0_cmake/8_function_overriding/build /mnt/c/Users/LIUJI/Documents/0_research_community/5_tutorials/10_cpp/0_cmake/8_function_overriding/build /mnt/c/Users/LIUJI/Documents/0_research_community/5_tutorials/10_cpp/0_cmake/8_function_overriding/build/CMakeFiles/function_overriding.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/function_overriding.dir/depend
