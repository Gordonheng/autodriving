# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/heng/c++_study/slam/vo/autodriving/vo_slam/vo_demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/heng/c++_study/slam/vo/autodriving/vo_slam/vo_demo/build

# Include any dependencies generated for this target.
include CMakeFiles/hello.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello.dir/flags.make

CMakeFiles/hello.dir/hello_libary.cpp.o: CMakeFiles/hello.dir/flags.make
CMakeFiles/hello.dir/hello_libary.cpp.o: ../hello_libary.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/heng/c++_study/slam/vo/autodriving/vo_slam/vo_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hello.dir/hello_libary.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello.dir/hello_libary.cpp.o -c /home/heng/c++_study/slam/vo/autodriving/vo_slam/vo_demo/hello_libary.cpp

CMakeFiles/hello.dir/hello_libary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello.dir/hello_libary.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/heng/c++_study/slam/vo/autodriving/vo_slam/vo_demo/hello_libary.cpp > CMakeFiles/hello.dir/hello_libary.cpp.i

CMakeFiles/hello.dir/hello_libary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello.dir/hello_libary.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/heng/c++_study/slam/vo/autodriving/vo_slam/vo_demo/hello_libary.cpp -o CMakeFiles/hello.dir/hello_libary.cpp.s

# Object files for target hello
hello_OBJECTS = \
"CMakeFiles/hello.dir/hello_libary.cpp.o"

# External object files for target hello
hello_EXTERNAL_OBJECTS =

libhello.a: CMakeFiles/hello.dir/hello_libary.cpp.o
libhello.a: CMakeFiles/hello.dir/build.make
libhello.a: CMakeFiles/hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/heng/c++_study/slam/vo/autodriving/vo_slam/vo_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libhello.a"
	$(CMAKE_COMMAND) -P CMakeFiles/hello.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello.dir/build: libhello.a

.PHONY : CMakeFiles/hello.dir/build

CMakeFiles/hello.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello.dir/clean

CMakeFiles/hello.dir/depend:
	cd /home/heng/c++_study/slam/vo/autodriving/vo_slam/vo_demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/heng/c++_study/slam/vo/autodriving/vo_slam/vo_demo /home/heng/c++_study/slam/vo/autodriving/vo_slam/vo_demo /home/heng/c++_study/slam/vo/autodriving/vo_slam/vo_demo/build /home/heng/c++_study/slam/vo/autodriving/vo_slam/vo_demo/build /home/heng/c++_study/slam/vo/autodriving/vo_slam/vo_demo/build/CMakeFiles/hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello.dir/depend

