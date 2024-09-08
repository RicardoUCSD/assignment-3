# CMake generated Testfile for 
# Source directory: /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/example0
# Build directory: /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/example0
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(examples/example0 "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/example0/example0")
set_tests_properties(examples/example0 PROPERTIES  COST "3.0" DEPENDS "pocl_version_check" LABELS "internal;cuda;level0;hsa;hsa-native;vulkan" PASS_REGULAR_EXPRESSION "OK" PROCESSORS "1" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/example0/CMakeLists.txt;35;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/example0/CMakeLists.txt;0;")
