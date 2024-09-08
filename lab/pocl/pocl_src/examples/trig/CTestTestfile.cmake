# CMake generated Testfile for 
# Source directory: /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/trig
# Build directory: /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/trig
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(examples/trig "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/trig/trig")
set_tests_properties(examples/trig PROPERTIES  COST "3.0" DEPENDS "pocl_version_check" LABELS "internal;cuda;hsa-native;vulkan;level0" PASS_REGULAR_EXPRESSION "OK" PROCESSORS "1" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/trig/CMakeLists.txt;37;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/trig/CMakeLists.txt;0;")
