# CMake generated Testfile for 
# Source directory: /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/matadd
# Build directory: /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/matadd
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(examples/matadd "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/matadd/matadd")
set_tests_properties(examples/matadd PROPERTIES  COST "3.0" DEPENDS "pocl_version_check" LABELS "internal;vulkan;level0" PASS_REGULAR_EXPRESSION "OK" PROCESSORS "1" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/matadd/CMakeLists.txt;35;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/matadd/CMakeLists.txt;0;")
