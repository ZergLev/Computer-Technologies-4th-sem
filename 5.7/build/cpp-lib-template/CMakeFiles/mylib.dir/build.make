# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/sergey/Computer-Technology-4th-sem/5.7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sergey/Computer-Technology-4th-sem/5.7/build

# Include any dependencies generated for this target.
include cpp-lib-template/CMakeFiles/mylib.dir/depend.make

# Include the progress variables for this target.
include cpp-lib-template/CMakeFiles/mylib.dir/progress.make

# Include the compile flags for this target's objects.
include cpp-lib-template/CMakeFiles/mylib.dir/flags.make

cpp-lib-template/CMakeFiles/mylib.dir/src/mylib.cpp.o: cpp-lib-template/CMakeFiles/mylib.dir/flags.make
cpp-lib-template/CMakeFiles/mylib.dir/src/mylib.cpp.o: ../cpp-lib-template/src/mylib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sergey/Computer-Technology-4th-sem/5.7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cpp-lib-template/CMakeFiles/mylib.dir/src/mylib.cpp.o"
	cd /home/sergey/Computer-Technology-4th-sem/5.7/build/cpp-lib-template && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mylib.dir/src/mylib.cpp.o -c /home/sergey/Computer-Technology-4th-sem/5.7/cpp-lib-template/src/mylib.cpp

cpp-lib-template/CMakeFiles/mylib.dir/src/mylib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mylib.dir/src/mylib.cpp.i"
	cd /home/sergey/Computer-Technology-4th-sem/5.7/build/cpp-lib-template && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sergey/Computer-Technology-4th-sem/5.7/cpp-lib-template/src/mylib.cpp > CMakeFiles/mylib.dir/src/mylib.cpp.i

cpp-lib-template/CMakeFiles/mylib.dir/src/mylib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mylib.dir/src/mylib.cpp.s"
	cd /home/sergey/Computer-Technology-4th-sem/5.7/build/cpp-lib-template && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sergey/Computer-Technology-4th-sem/5.7/cpp-lib-template/src/mylib.cpp -o CMakeFiles/mylib.dir/src/mylib.cpp.s

# Object files for target mylib
mylib_OBJECTS = \
"CMakeFiles/mylib.dir/src/mylib.cpp.o"

# External object files for target mylib
mylib_EXTERNAL_OBJECTS =

cpp-lib-template/libmylib.a: cpp-lib-template/CMakeFiles/mylib.dir/src/mylib.cpp.o
cpp-lib-template/libmylib.a: cpp-lib-template/CMakeFiles/mylib.dir/build.make
cpp-lib-template/libmylib.a: cpp-lib-template/CMakeFiles/mylib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sergey/Computer-Technology-4th-sem/5.7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmylib.a"
	cd /home/sergey/Computer-Technology-4th-sem/5.7/build/cpp-lib-template && $(CMAKE_COMMAND) -P CMakeFiles/mylib.dir/cmake_clean_target.cmake
	cd /home/sergey/Computer-Technology-4th-sem/5.7/build/cpp-lib-template && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mylib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cpp-lib-template/CMakeFiles/mylib.dir/build: cpp-lib-template/libmylib.a

.PHONY : cpp-lib-template/CMakeFiles/mylib.dir/build

cpp-lib-template/CMakeFiles/mylib.dir/clean:
	cd /home/sergey/Computer-Technology-4th-sem/5.7/build/cpp-lib-template && $(CMAKE_COMMAND) -P CMakeFiles/mylib.dir/cmake_clean.cmake
.PHONY : cpp-lib-template/CMakeFiles/mylib.dir/clean

cpp-lib-template/CMakeFiles/mylib.dir/depend:
	cd /home/sergey/Computer-Technology-4th-sem/5.7/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sergey/Computer-Technology-4th-sem/5.7 /home/sergey/Computer-Technology-4th-sem/5.7/cpp-lib-template /home/sergey/Computer-Technology-4th-sem/5.7/build /home/sergey/Computer-Technology-4th-sem/5.7/build/cpp-lib-template /home/sergey/Computer-Technology-4th-sem/5.7/build/cpp-lib-template/CMakeFiles/mylib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cpp-lib-template/CMakeFiles/mylib.dir/depend

