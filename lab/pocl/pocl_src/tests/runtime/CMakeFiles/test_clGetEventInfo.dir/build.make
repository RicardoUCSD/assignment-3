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
include tests/runtime/CMakeFiles/test_clGetEventInfo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/runtime/CMakeFiles/test_clGetEventInfo.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/runtime/CMakeFiles/test_clGetEventInfo.dir/progress.make

# Include the compile flags for this target's objects.
include tests/runtime/CMakeFiles/test_clGetEventInfo.dir/flags.make

tests/runtime/CMakeFiles/test_clGetEventInfo.dir/test_clGetEventInfo.c.o: tests/runtime/CMakeFiles/test_clGetEventInfo.dir/flags.make
tests/runtime/CMakeFiles/test_clGetEventInfo.dir/test_clGetEventInfo.c.o: tests/runtime/test_clGetEventInfo.c
tests/runtime/CMakeFiles/test_clGetEventInfo.dir/test_clGetEventInfo.c.o: tests/runtime/CMakeFiles/test_clGetEventInfo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/runtime/CMakeFiles/test_clGetEventInfo.dir/test_clGetEventInfo.c.o"
	cd /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/runtime/CMakeFiles/test_clGetEventInfo.dir/test_clGetEventInfo.c.o -MF CMakeFiles/test_clGetEventInfo.dir/test_clGetEventInfo.c.o.d -o CMakeFiles/test_clGetEventInfo.dir/test_clGetEventInfo.c.o -c /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/test_clGetEventInfo.c

tests/runtime/CMakeFiles/test_clGetEventInfo.dir/test_clGetEventInfo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_clGetEventInfo.dir/test_clGetEventInfo.c.i"
	cd /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/test_clGetEventInfo.c > CMakeFiles/test_clGetEventInfo.dir/test_clGetEventInfo.c.i

tests/runtime/CMakeFiles/test_clGetEventInfo.dir/test_clGetEventInfo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_clGetEventInfo.dir/test_clGetEventInfo.c.s"
	cd /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/test_clGetEventInfo.c -o CMakeFiles/test_clGetEventInfo.dir/test_clGetEventInfo.c.s

# Object files for target test_clGetEventInfo
test_clGetEventInfo_OBJECTS = \
"CMakeFiles/test_clGetEventInfo.dir/test_clGetEventInfo.c.o"

# External object files for target test_clGetEventInfo
test_clGetEventInfo_EXTERNAL_OBJECTS =

tests/runtime/test_clGetEventInfo: tests/runtime/CMakeFiles/test_clGetEventInfo.dir/test_clGetEventInfo.c.o
tests/runtime/test_clGetEventInfo: tests/runtime/CMakeFiles/test_clGetEventInfo.dir/build.make
tests/runtime/test_clGetEventInfo: poclu/libpoclu.a
tests/runtime/test_clGetEventInfo: /data/data/com.termux/files/usr/lib/libOpenCL.so
tests/runtime/test_clGetEventInfo: tests/runtime/CMakeFiles/test_clGetEventInfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_clGetEventInfo"
	cd /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_clGetEventInfo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/runtime/CMakeFiles/test_clGetEventInfo.dir/build: tests/runtime/test_clGetEventInfo
.PHONY : tests/runtime/CMakeFiles/test_clGetEventInfo.dir/build

tests/runtime/CMakeFiles/test_clGetEventInfo.dir/clean:
	cd /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime && $(CMAKE_COMMAND) -P CMakeFiles/test_clGetEventInfo.dir/cmake_clean.cmake
.PHONY : tests/runtime/CMakeFiles/test_clGetEventInfo.dir/clean

tests/runtime/CMakeFiles/test_clGetEventInfo.dir/depend:
	cd /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeFiles/test_clGetEventInfo.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/runtime/CMakeFiles/test_clGetEventInfo.dir/depend

