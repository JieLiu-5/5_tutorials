# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /mnt/sda2/jliu/workspace/codeblocks/4_1_shared_lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/sda2/jliu/workspace/codeblocks/4_1_shared_lib/build

# Include any dependencies generated for this target.
include CMakeFiles/testStudent.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testStudent.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testStudent.dir/flags.make

CMakeFiles/testStudent.dir/src/Student.cpp.o: CMakeFiles/testStudent.dir/flags.make
CMakeFiles/testStudent.dir/src/Student.cpp.o: ../src/Student.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/sda2/jliu/workspace/codeblocks/4_1_shared_lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testStudent.dir/src/Student.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testStudent.dir/src/Student.cpp.o -c /mnt/sda2/jliu/workspace/codeblocks/4_1_shared_lib/src/Student.cpp

CMakeFiles/testStudent.dir/src/Student.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testStudent.dir/src/Student.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/sda2/jliu/workspace/codeblocks/4_1_shared_lib/src/Student.cpp > CMakeFiles/testStudent.dir/src/Student.cpp.i

CMakeFiles/testStudent.dir/src/Student.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testStudent.dir/src/Student.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/sda2/jliu/workspace/codeblocks/4_1_shared_lib/src/Student.cpp -o CMakeFiles/testStudent.dir/src/Student.cpp.s

# Object files for target testStudent
testStudent_OBJECTS = \
"CMakeFiles/testStudent.dir/src/Student.cpp.o"

# External object files for target testStudent
testStudent_EXTERNAL_OBJECTS =

libtestStudent.so: CMakeFiles/testStudent.dir/src/Student.cpp.o
libtestStudent.so: CMakeFiles/testStudent.dir/build.make
libtestStudent.so: CMakeFiles/testStudent.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/sda2/jliu/workspace/codeblocks/4_1_shared_lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libtestStudent.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testStudent.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testStudent.dir/build: libtestStudent.so

.PHONY : CMakeFiles/testStudent.dir/build

CMakeFiles/testStudent.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testStudent.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testStudent.dir/clean

CMakeFiles/testStudent.dir/depend:
	cd /mnt/sda2/jliu/workspace/codeblocks/4_1_shared_lib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/sda2/jliu/workspace/codeblocks/4_1_shared_lib /mnt/sda2/jliu/workspace/codeblocks/4_1_shared_lib /mnt/sda2/jliu/workspace/codeblocks/4_1_shared_lib/build /mnt/sda2/jliu/workspace/codeblocks/4_1_shared_lib/build /mnt/sda2/jliu/workspace/codeblocks/4_1_shared_lib/build/CMakeFiles/testStudent.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testStudent.dir/depend

