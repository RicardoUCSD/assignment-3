# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /data/data/com.termux/files/usr/bin/sh

# The CMake executable.
CMAKE_COMMAND = /data/data/com.termux/files/usr/bin/cmake

# The command to remove a file.
RM = /data/data/com.termux/files/usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src

# Include any dependencies generated for this target.
include tests/regression/CMakeFiles/test_barrier_before_return.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/regression/CMakeFiles/test_barrier_before_return.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/regression/CMakeFiles/test_barrier_before_return.dir/progress.make

# Include the compile flags for this target's objects.
include tests/regression/CMakeFiles/test_barrier_before_return.dir/flags.make

tests/regression/CMakeFiles/test_barrier_before_return.dir/test_barrier_before_return.cpp.o: tests/regression/CMakeFiles/test_barrier_before_return.dir/flags.make
tests/regression/CMakeFiles/test_barrier_before_return.dir/test_barrier_before_return.cpp.o: tests/regression/test_barrier_before_return.cpp
tests/regression/CMakeFiles/test_barrier_before_return.dir/test_barrier_before_return.cpp.o: tests/regression/CMakeFiles/test_barrier_before_return.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/regression/CMakeFiles/test_barrier_before_return.dir/test_barrier_before_return.cpp.o"
	cd /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/regression && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/regression/CMakeFiles/test_barrier_before_return.dir/test_barrier_before_return.cpp.o -MF CMakeFiles/test_barrier_before_return.dir/test_barrier_before_return.cpp.o.d -o CMakeFiles/test_barrier_before_return.dir/test_barrier_before_return.cpp.o -c /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/regression/test_barrier_before_return.cpp

tests/regression/CMakeFiles/test_barrier_before_return.dir/test_barrier_before_return.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_barrier_before_return.dir/test_barrier_before_return.cpp.i"
	cd /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/regression && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/regression/test_barrier_before_return.cpp > CMakeFiles/test_barrier_before_return.dir/test_barrier_before_return.cpp.i

tests/regression/CMakeFiles/test_barrier_before_return.dir/test_barrier_before_return.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_barrier_before_return.dir/test_barrier_before_return.cpp.s"
	cd /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/regression && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/regression/test_barrier_before_return.cpp -o CMakeFiles/test_barrier_before_return.dir/test_barrier_before_return.cpp.s

# Object files for target test_barrier_before_return
test_barrier_before_return_OBJECTS = \
"CMakeFiles/test_barrier_before_return.dir/test_barrier_before_return.cpp.o"

# External object files for target test_barrier_before_return
test_barrier_before_return_EXTERNAL_OBJECTS =

tests/regression/test_barrier_before_return: tests/regression/CMakeFiles/test_barrier_before_return.dir/test_barrier_before_return.cpp.o
tests/regression/test_barrier_before_return: tests/regression/CMakeFiles/test_barrier_before_return.dir/build.make
tests/regression/test_barrier_before_return: poclu/libpoclu.a
tests/regression/test_barrier_before_return: /data/data/com.termux/files/usr/lib/libOpenCL.so
tests/regression/test_barrier_before_return: tests/regression/CMakeFiles/test_barrier_before_return.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_barrier_before_return"
	cd /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/regression && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_barrier_before_return.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/regression/CMakeFiles/test_barrier_before_return.dir/build: tests/regression/test_barrier_before_return
.PHONY : tests/regression/CMakeFiles/test_barrier_before_return.dir/build

tests/regression/CMakeFiles/test_barrier_before_return.dir/clean:
	cd /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/regression && $(CMAKE_COMMAND) -P CMakeFiles/test_barrier_before_return.dir/cmake_clean.cmake
.PHONY : tests/regression/CMakeFiles/test_barrier_before_return.dir/clean

tests/regression/CMakeFiles/test_barrier_before_return.dir/depend:
	cd /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/regression /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/regression /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/regression/CMakeFiles/test_barrier_before_return.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/regression/CMakeFiles/test_barrier_before_return.dir/depend

