# CMake generated Testfile for 
# Source directory: /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/example2a
# Build directory: /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/example2a
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(examples/example2a "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/example2a/example2a")
set_tests_properties(examples/example2a PROPERTIES  COST "3.0" DEPENDS "pocl_version_check" LABELS "internal;level0;tce;hsa;hsa-native;vulkan" PASS_REGULAR_EXPRESSION "OK
" PROCESSORS "1" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/example2a/CMakeLists.txt;35;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/example2a/CMakeLists.txt;0;")
add_test(examples/example2a_poclbin "/data/data/com.termux/files/usr/bin/cmake" "-DCMD1=/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/bin/poclcc####-o####/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/example2a.bin####/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/example2a/example2a.cl" "-DCMD2=/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/example2a/example2a####b####/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/example2a.bin" "-DCMD3=/data/data/com.termux/files/usr/bin/cmake####-E####remove####-f####/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/example2a.bin" "-P" "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/cmake/multi_exec_test.cmake")
set_tests_properties(examples/example2a_poclbin PROPERTIES  COST "3.0" DEPENDS "pocl_version_check" ENVIRONMENT "POCL_KERNEL_CACHE=0" LABELS "poclbin;internal;level0" PASS_REGULAR_EXPRESSION "OK
" PROCESSORS "1" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/example2a/CMakeLists.txt;51;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/example2a/CMakeLists.txt;0;")
