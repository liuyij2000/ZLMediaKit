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
CMAKE_SOURCE_DIR = /home/liuyijing/liuyij/ZLMediaKit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liuyijing/liuyij/ZLMediaKit/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_pusher.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_pusher.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_pusher.dir/flags.make

tests/CMakeFiles/test_pusher.dir/test_pusher.cpp.o: tests/CMakeFiles/test_pusher.dir/flags.make
tests/CMakeFiles/test_pusher.dir/test_pusher.cpp.o: ../tests/test_pusher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liuyijing/liuyij/ZLMediaKit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test_pusher.dir/test_pusher.cpp.o"
	cd /home/liuyijing/liuyij/ZLMediaKit/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_pusher.dir/test_pusher.cpp.o -c /home/liuyijing/liuyij/ZLMediaKit/tests/test_pusher.cpp

tests/CMakeFiles/test_pusher.dir/test_pusher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_pusher.dir/test_pusher.cpp.i"
	cd /home/liuyijing/liuyij/ZLMediaKit/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liuyijing/liuyij/ZLMediaKit/tests/test_pusher.cpp > CMakeFiles/test_pusher.dir/test_pusher.cpp.i

tests/CMakeFiles/test_pusher.dir/test_pusher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_pusher.dir/test_pusher.cpp.s"
	cd /home/liuyijing/liuyij/ZLMediaKit/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liuyijing/liuyij/ZLMediaKit/tests/test_pusher.cpp -o CMakeFiles/test_pusher.dir/test_pusher.cpp.s

tests/CMakeFiles/test_pusher.dir/test_pusher.cpp.o.requires:

.PHONY : tests/CMakeFiles/test_pusher.dir/test_pusher.cpp.o.requires

tests/CMakeFiles/test_pusher.dir/test_pusher.cpp.o.provides: tests/CMakeFiles/test_pusher.dir/test_pusher.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/test_pusher.dir/build.make tests/CMakeFiles/test_pusher.dir/test_pusher.cpp.o.provides.build
.PHONY : tests/CMakeFiles/test_pusher.dir/test_pusher.cpp.o.provides

tests/CMakeFiles/test_pusher.dir/test_pusher.cpp.o.provides.build: tests/CMakeFiles/test_pusher.dir/test_pusher.cpp.o


# Object files for target test_pusher
test_pusher_OBJECTS = \
"CMakeFiles/test_pusher.dir/test_pusher.cpp.o"

# External object files for target test_pusher
test_pusher_EXTERNAL_OBJECTS =

../release/linux/Debug/test_pusher: tests/CMakeFiles/test_pusher.dir/test_pusher.cpp.o
../release/linux/Debug/test_pusher: tests/CMakeFiles/test_pusher.dir/build.make
../release/linux/Debug/test_pusher: ../release/linux/Debug/libzlmediakit.a
../release/linux/Debug/test_pusher: ../release/linux/Debug/libzltoolkit.a
../release/linux/Debug/test_pusher: /usr/lib/x86_64-linux-gnu/libssl.so
../release/linux/Debug/test_pusher: /usr/lib/x86_64-linux-gnu/libcrypto.so
../release/linux/Debug/test_pusher: ../release/linux/Debug/libmpeg.a
../release/linux/Debug/test_pusher: ../release/linux/Debug/libmov.a
../release/linux/Debug/test_pusher: ../release/linux/Debug/libflv.a
../release/linux/Debug/test_pusher: tests/CMakeFiles/test_pusher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liuyijing/liuyij/ZLMediaKit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../release/linux/Debug/test_pusher"
	cd /home/liuyijing/liuyij/ZLMediaKit/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_pusher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_pusher.dir/build: ../release/linux/Debug/test_pusher

.PHONY : tests/CMakeFiles/test_pusher.dir/build

tests/CMakeFiles/test_pusher.dir/requires: tests/CMakeFiles/test_pusher.dir/test_pusher.cpp.o.requires

.PHONY : tests/CMakeFiles/test_pusher.dir/requires

tests/CMakeFiles/test_pusher.dir/clean:
	cd /home/liuyijing/liuyij/ZLMediaKit/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_pusher.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_pusher.dir/clean

tests/CMakeFiles/test_pusher.dir/depend:
	cd /home/liuyijing/liuyij/ZLMediaKit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liuyijing/liuyij/ZLMediaKit /home/liuyijing/liuyij/ZLMediaKit/tests /home/liuyijing/liuyij/ZLMediaKit/build /home/liuyijing/liuyij/ZLMediaKit/build/tests /home/liuyijing/liuyij/ZLMediaKit/build/tests/CMakeFiles/test_pusher.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_pusher.dir/depend

