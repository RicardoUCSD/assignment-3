# CMake generated Testfile for 
# Source directory: /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/example1
# Build directory: /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/example1
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(examples/example1_dot_product "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/example1/example1")
set_tests_properties(examples/example1_dot_product PROPERTIES  COST "3.0" DEPENDS "pocl_version_check" LABELS "internal;cuda;level0;hsa;hsa-native;vulkan" PASS_REGULAR_EXPRESSION "[(]0[.]000000, 0[.]000000, 0[.]000000, 0[.]000000[)] [.] [(]0[.]000000, 0[.]000000, 0[.]000000, 0[.]000000[)] = 0[.]000000
[(]1[.]000000, 1[.]000000, 1[.]000000, 1[.]000000[)] [.] [(]1[.]000000, 1[.]000000, 1[.]000000, 1[.]000000[)] = 4[.]000000
[(]2[.]000000, 2[.]000000, 2[.]000000, 2[.]000000[)] [.] [(]2[.]000000, 2[.]000000, 2[.]000000, 2[.]000000[)] = 16[.]000000
[(]3[.]000000, 3[.]000000, 3[.]000000, 3[.]000000[)] [.] [(]3[.]000000, 3[.]000000, 3[.]000000, 3[.]000000[)] = 36[.]000000
OK" PROCESSORS "1" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/example1/CMakeLists.txt;35;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/example1/CMakeLists.txt;0;")
add_test(examples/example1_poclbin "/data/data/com.termux/files/usr/bin/cmake" "-DCMD1=/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/bin/poclcc####-o####/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/example1.bin####/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/example1/example1.cl" "-DCMD2=/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/example1/example1####b####/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/example1.bin" "-DCMD3=/data/data/com.termux/files/usr/bin/cmake####-E####remove####-f####/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/example1.bin" "-P" "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/cmake/multi_exec_test.cmake")
set_tests_properties(examples/example1_poclbin PROPERTIES  COST "3.0" DEPENDS "pocl_version_check" ENVIRONMENT "POCL_KERNEL_CACHE=0" LABELS "poclbin;internal;level0" PASS_REGULAR_EXPRESSION "[(]0[.]000000, 0[.]000000, 0[.]000000, 0[.]000000[)] [.] [(]0[.]000000, 0[.]000000, 0[.]000000, 0[.]000000[)] = 0[.]000000
[(]1[.]000000, 1[.]000000, 1[.]000000, 1[.]000000[)] [.] [(]1[.]000000, 1[.]000000, 1[.]000000, 1[.]000000[)] = 4[.]000000
[(]2[.]000000, 2[.]000000, 2[.]000000, 2[.]000000[)] [.] [(]2[.]000000, 2[.]000000, 2[.]000000, 2[.]000000[)] = 16[.]000000
[(]3[.]000000, 3[.]000000, 3[.]000000, 3[.]000000[)] [.] [(]3[.]000000, 3[.]000000, 3[.]000000, 3[.]000000[)] = 36[.]000000
OK" PROCESSORS "1" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/example1/CMakeLists.txt;70;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/example1/CMakeLists.txt;0;")
