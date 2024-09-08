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
include examples/EinsteinToolkit/CMakeFiles/EinsteinToolkit.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/EinsteinToolkit/CMakeFiles/EinsteinToolkit.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/EinsteinToolkit/CMakeFiles/EinsteinToolkit.dir/progress.make

# Include the compile flags for this target's objects.
include examples/EinsteinToolkit/CMakeFiles/EinsteinToolkit.dir/flags.make

examples/EinsteinToolkit/CMakeFiles/EinsteinToolkit.dir/EinsteinToolkit.c.o: examples/EinsteinToolkit/CMakeFiles/EinsteinToolkit.dir/flags.make
examples/EinsteinToolkit/CMakeFiles/EinsteinToolkit.dir/EinsteinToolkit.c.o: examples/EinsteinToolkit/EinsteinToolkit.c
examples/EinsteinToolkit/CMakeFiles/EinsteinToolkit.dir/EinsteinToolkit.c.o: examples/EinsteinToolkit/CMakeFiles/EinsteinToolkit.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/EinsteinToolkit/CMakeFiles/EinsteinToolkit.dir/EinsteinToolkit.c.o"
	cd /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/EinsteinToolkit && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/EinsteinToolkit/CMakeFiles/EinsteinToolkit.dir/EinsteinToolkit.c.o -MF CMakeFiles/EinsteinToolkit.dir/EinsteinToolkit.c.o.d -o CMakeFiles/EinsteinToolkit.dir/EinsteinToolkit.c.o -c /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/EinsteinToolkit/EinsteinToolkit.c

examples/EinsteinToolkit/CMakeFiles/EinsteinToolkit.dir/EinsteinToolkit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/EinsteinToolkit.dir/EinsteinToolkit.c.i"
	cd /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/EinsteinToolkit && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/EinsteinToolkit/EinsteinToolkit.c > CMakeFiles/EinsteinToolkit.dir/EinsteinToolkit.c.i

examples/EinsteinToolkit/CMakeFiles/EinsteinToolkit.dir/EinsteinToolkit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/EinsteinToolkit.dir/EinsteinToolkit.c.s"
	cd /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/EinsteinToolkit && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/EinsteinToolkit/EinsteinToolkit.c -o CMakeFiles/EinsteinToolkit.dir/EinsteinToolkit.c.s

# Object files for target EinsteinToolkit
EinsteinToolkit_OBJECTS = \
"CMakeFiles/EinsteinToolkit.dir/EinsteinToolkit.c.o"

# External object files for target EinsteinToolkit
EinsteinToolkit_EXTERNAL_OBJECTS =

examples/EinsteinToolkit/EinsteinToolkit: examples/EinsteinToolkit/CMakeFiles/EinsteinToolkit.dir/EinsteinToolkit.c.o
examples/EinsteinToolkit/EinsteinToolkit: examples/EinsteinToolkit/CMakeFiles/EinsteinToolkit.dir/build.make
examples/EinsteinToolkit/EinsteinToolkit: poclu/libpoclu.a
examples/EinsteinToolkit/EinsteinToolkit: /data/data/com.termux/files/usr/lib/libOpenCL.so
examples/EinsteinToolkit/EinsteinToolkit: examples/EinsteinToolkit/CMakeFiles/EinsteinToolkit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable EinsteinToolkit"
	cd /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/EinsteinToolkit && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EinsteinToolkit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/EinsteinToolkit/CMakeFiles/EinsteinToolkit.dir/build: examples/EinsteinToolkit/EinsteinToolkit
.PHONY : examples/EinsteinToolkit/CMakeFiles/EinsteinToolkit.dir/build

examples/EinsteinToolkit/CMakeFiles/EinsteinToolkit.dir/clean:
	cd /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/EinsteinToolkit && $(CMAKE_COMMAND) -P CMakeFiles/EinsteinToolkit.dir/cmake_clean.cmake
.PHONY : examples/EinsteinToolkit/CMakeFiles/EinsteinToolkit.dir/clean

examples/EinsteinToolkit/CMakeFiles/EinsteinToolkit.dir/depend:
	cd /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/EinsteinToolkit /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/EinsteinToolkit /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/EinsteinToolkit/CMakeFiles/EinsteinToolkit.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/EinsteinToolkit/CMakeFiles/EinsteinToolkit.dir/depend

