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
include tests/CMakeFiles/tab.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/tab.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/tab.dir/flags.make

tests/CMakeFiles/tab.dir/tab.cpp.o: tests/CMakeFiles/tab.dir/flags.make
tests/CMakeFiles/tab.dir/tab.cpp.o: ../tests/tab.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liuyijing/liuyij/ZLMediaKit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/tab.dir/tab.cpp.o"
	cd /home/liuyijing/liuyij/ZLMediaKit/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tab.dir/tab.cpp.o -c /home/liuyijing/liuyij/ZLMediaKit/tests/tab.cpp

tests/CMakeFiles/tab.dir/tab.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tab.dir/tab.cpp.i"
	cd /home/liuyijing/liuyij/ZLMediaKit/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liuyijing/liuyij/ZLMediaKit/tests/tab.cpp > CMakeFiles/tab.dir/tab.cpp.i

tests/CMakeFiles/tab.dir/tab.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tab.dir/tab.cpp.s"
	cd /home/liuyijing/liuyij/ZLMediaKit/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liuyijing/liuyij/ZLMediaKit/tests/tab.cpp -o CMakeFiles/tab.dir/tab.cpp.s

tests/CMakeFiles/tab.dir/tab.cpp.o.requires:

.PHONY : tests/CMakeFiles/tab.dir/tab.cpp.o.requires

tests/CMakeFiles/tab.dir/tab.cpp.o.provides: tests/CMakeFiles/tab.dir/tab.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/tab.dir/build.make tests/CMakeFiles/tab.dir/tab.cpp.o.provides.build
.PHONY : tests/CMakeFiles/tab.dir/tab.cpp.o.provides

tests/CMakeFiles/tab.dir/tab.cpp.o.provides.build: tests/CMakeFiles/tab.dir/tab.cpp.o


# Object files for target tab
tab_OBJECTS = \
"CMakeFiles/tab.dir/tab.cpp.o"

# External object files for target tab
tab_EXTERNAL_OBJECTS =

../release/linux/Debug/tab: tests/CMakeFiles/tab.dir/tab.cpp.o
../release/linux/Debug/tab: tests/CMakeFiles/tab.dir/build.make
../release/linux/Debug/tab: ../release/linux/Debug/libzlmediakit.a
../release/linux/Debug/tab: ../release/linux/Debug/libzltoolkit.a
../release/linux/Debug/tab: /usr/lib/x86_64-linux-gnu/libssl.so
../release/linux/Debug/tab: /usr/lib/x86_64-linux-gnu/libcrypto.so
../release/linux/Debug/tab: ../release/linux/Debug/libmpeg.a
../release/linux/Debug/tab: ../release/linux/Debug/libmov.a
../release/linux/Debug/tab: ../release/linux/Debug/libflv.a
../release/linux/Debug/tab: tests/CMakeFiles/tab.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liuyijing/liuyij/ZLMediaKit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../release/linux/Debug/tab"
	cd /home/liuyijing/liuyij/ZLMediaKit/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tab.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/tab.dir/build: ../release/linux/Debug/tab

.PHONY : tests/CMakeFiles/tab.dir/build

tests/CMakeFiles/tab.dir/requires: tests/CMakeFiles/tab.dir/tab.cpp.o.requires

.PHONY : tests/CMakeFiles/tab.dir/requires

tests/CMakeFiles/tab.dir/clean:
	cd /home/liuyijing/liuyij/ZLMediaKit/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/tab.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/tab.dir/clean

tests/CMakeFiles/tab.dir/depend:
	cd /home/liuyijing/liuyij/ZLMediaKit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liuyijing/liuyij/ZLMediaKit /home/liuyijing/liuyij/ZLMediaKit/tests /home/liuyijing/liuyij/ZLMediaKit/build /home/liuyijing/liuyij/ZLMediaKit/build/tests /home/liuyijing/liuyij/ZLMediaKit/build/tests/CMakeFiles/tab.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/tab.dir/depend

