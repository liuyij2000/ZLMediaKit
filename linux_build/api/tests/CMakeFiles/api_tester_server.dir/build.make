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
include api/tests/CMakeFiles/api_tester_server.dir/depend.make

# Include the progress variables for this target.
include api/tests/CMakeFiles/api_tester_server.dir/progress.make

# Include the compile flags for this target's objects.
include api/tests/CMakeFiles/api_tester_server.dir/flags.make

api/tests/CMakeFiles/api_tester_server.dir/server.c.o: api/tests/CMakeFiles/api_tester_server.dir/flags.make
api/tests/CMakeFiles/api_tester_server.dir/server.c.o: ../api/tests/server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liuyijing/liuyij/ZLMediaKit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object api/tests/CMakeFiles/api_tester_server.dir/server.c.o"
	cd /home/liuyijing/liuyij/ZLMediaKit/build/api/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/api_tester_server.dir/server.c.o   -c /home/liuyijing/liuyij/ZLMediaKit/api/tests/server.c

api/tests/CMakeFiles/api_tester_server.dir/server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/api_tester_server.dir/server.c.i"
	cd /home/liuyijing/liuyij/ZLMediaKit/build/api/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/liuyijing/liuyij/ZLMediaKit/api/tests/server.c > CMakeFiles/api_tester_server.dir/server.c.i

api/tests/CMakeFiles/api_tester_server.dir/server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/api_tester_server.dir/server.c.s"
	cd /home/liuyijing/liuyij/ZLMediaKit/build/api/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/liuyijing/liuyij/ZLMediaKit/api/tests/server.c -o CMakeFiles/api_tester_server.dir/server.c.s

api/tests/CMakeFiles/api_tester_server.dir/server.c.o.requires:

.PHONY : api/tests/CMakeFiles/api_tester_server.dir/server.c.o.requires

api/tests/CMakeFiles/api_tester_server.dir/server.c.o.provides: api/tests/CMakeFiles/api_tester_server.dir/server.c.o.requires
	$(MAKE) -f api/tests/CMakeFiles/api_tester_server.dir/build.make api/tests/CMakeFiles/api_tester_server.dir/server.c.o.provides.build
.PHONY : api/tests/CMakeFiles/api_tester_server.dir/server.c.o.provides

api/tests/CMakeFiles/api_tester_server.dir/server.c.o.provides.build: api/tests/CMakeFiles/api_tester_server.dir/server.c.o


# Object files for target api_tester_server
api_tester_server_OBJECTS = \
"CMakeFiles/api_tester_server.dir/server.c.o"

# External object files for target api_tester_server
api_tester_server_EXTERNAL_OBJECTS =

../release/linux/Debug/api_tester_server: api/tests/CMakeFiles/api_tester_server.dir/server.c.o
../release/linux/Debug/api_tester_server: api/tests/CMakeFiles/api_tester_server.dir/build.make
../release/linux/Debug/api_tester_server: ../release/linux/Debug/libmk_api.so
../release/linux/Debug/api_tester_server: ../release/linux/Debug/libzlmediakit.a
../release/linux/Debug/api_tester_server: ../release/linux/Debug/libzltoolkit.a
../release/linux/Debug/api_tester_server: /usr/lib/x86_64-linux-gnu/libssl.so
../release/linux/Debug/api_tester_server: /usr/lib/x86_64-linux-gnu/libcrypto.so
../release/linux/Debug/api_tester_server: ../release/linux/Debug/libmpeg.a
../release/linux/Debug/api_tester_server: ../release/linux/Debug/libmov.a
../release/linux/Debug/api_tester_server: ../release/linux/Debug/libflv.a
../release/linux/Debug/api_tester_server: api/tests/CMakeFiles/api_tester_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liuyijing/liuyij/ZLMediaKit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../release/linux/Debug/api_tester_server"
	cd /home/liuyijing/liuyij/ZLMediaKit/build/api/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/api_tester_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
api/tests/CMakeFiles/api_tester_server.dir/build: ../release/linux/Debug/api_tester_server

.PHONY : api/tests/CMakeFiles/api_tester_server.dir/build

api/tests/CMakeFiles/api_tester_server.dir/requires: api/tests/CMakeFiles/api_tester_server.dir/server.c.o.requires

.PHONY : api/tests/CMakeFiles/api_tester_server.dir/requires

api/tests/CMakeFiles/api_tester_server.dir/clean:
	cd /home/liuyijing/liuyij/ZLMediaKit/build/api/tests && $(CMAKE_COMMAND) -P CMakeFiles/api_tester_server.dir/cmake_clean.cmake
.PHONY : api/tests/CMakeFiles/api_tester_server.dir/clean

api/tests/CMakeFiles/api_tester_server.dir/depend:
	cd /home/liuyijing/liuyij/ZLMediaKit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liuyijing/liuyij/ZLMediaKit /home/liuyijing/liuyij/ZLMediaKit/api/tests /home/liuyijing/liuyij/ZLMediaKit/build /home/liuyijing/liuyij/ZLMediaKit/build/api/tests /home/liuyijing/liuyij/ZLMediaKit/build/api/tests/CMakeFiles/api_tester_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : api/tests/CMakeFiles/api_tester_server.dir/depend

