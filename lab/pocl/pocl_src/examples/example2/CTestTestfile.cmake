# CMake generated Testfile for 
# Source directory: /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/example2
# Build directory: /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/example2
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(examples/example2 "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/example2/example2")
set_tests_properties(examples/example2 PROPERTIES  COST "3.0" DEPENDS "pocl_version_check" LABELS "internal;cuda;level0;tce;hsa;hsa-native;vulkan" PASS_REGULAR_EXPRESSION "OK
" PROCESSORS "1" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/example2/CMakeLists.txt;35;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/example2/CMakeLists.txt;0;")
add_test(examples/example2_poclbin "/data/data/com.termux/files/usr/bin/cmake" "-DCMD1=/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/bin/poclcc####-o####/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/example2.bin####/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/example2/example2.cl" "-DCMD2=/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/example2/example2####b####/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/example2.bin" "-DCMD3=/data/data/com.termux/files/usr/bin/cmake####-E####remove####-f####/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/example2.bin" "-P" "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/cmake/multi_exec_test.cmake")
set_tests_properties(examples/example2_poclbin PROPERTIES  COST "3.0" DEPENDS "pocl_version_check" ENVIRONMENT "POCL_KERNEL_CACHE=0" LABELS "poclbin;internal;level0" PASS_REGULAR_EXPRESSION "OK
" PROCESSORS "1" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/example2/CMakeLists.txt;53;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/example2/CMakeLists.txt;0;")
