# CMake generated Testfile for 
# Source directory: /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests
# Build directory: /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(pocl_version_check "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/test_version")
set_tests_properties(pocl_version_check PROPERTIES  DEPENDS "pocl_test_dlopen_libpocl;pocl_test_dlopen_device_basic;pocl_test_dlopen_device_pthread" ENVIRONMENT "POCL_DEVICES=cpu" LABELS "internal;cuda" PASS_REGULAR_EXPRESSION "cpu" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/CMakeLists.txt;28;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/CMakeLists.txt;0;")
add_test(pocl_test_dlopen_libpocl "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/test_dlopen")
set_tests_properties(pocl_test_dlopen_libpocl PROPERTIES  LABELS "internal;dlopen;vulkan" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/CMakeLists.txt;45;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/CMakeLists.txt;0;")
add_test(pocl_test_dlopen_device_basic "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/test_dlopen" "basic")
set_tests_properties(pocl_test_dlopen_device_basic PROPERTIES  LABELS "internal;dlopen" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/CMakeLists.txt;53;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/CMakeLists.txt;0;")
add_test(pocl_test_dlopen_device_pthread "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/test_dlopen" "pthread")
set_tests_properties(pocl_test_dlopen_device_pthread PROPERTIES  LABELS "internal;dlopen" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/CMakeLists.txt;59;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/CMakeLists.txt;0;")
subdirs("kernel")
subdirs("regression")
subdirs("runtime")
subdirs("workgroup")
