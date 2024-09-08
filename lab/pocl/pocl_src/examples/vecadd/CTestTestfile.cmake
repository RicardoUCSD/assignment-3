# CMake generated Testfile for 
# Source directory: /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/vecadd
# Build directory: /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/vecadd
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(examples/vecadd "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/vecadd/vecadd")
set_tests_properties(examples/vecadd PROPERTIES  COST "3.0" DEPENDS "pocl_version_check" LABELS "internal;vulkan;level0" PASS_REGULAR_EXPRESSION "OK" PROCESSORS "1" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/vecadd/CMakeLists.txt;35;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/vecadd/CMakeLists.txt;0;")
add_test(examples/vecadd_large_grid "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/vecadd/vecadd" "128000" "128" "10000" "100" "1" "1")
set_tests_properties(examples/vecadd_large_grid PROPERTIES  COST "3.0" DEPENDS "pocl_version_check" LABELS "internal;vulkan;level0" PASS_REGULAR_EXPRESSION "OK" PROCESSORS "1" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/vecadd/CMakeLists.txt;37;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/vecadd/CMakeLists.txt;0;")
