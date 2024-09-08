# CMake generated Testfile for 
# Source directory: /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime
# Build directory: /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(runtime/clGetDeviceInfo "/data/data/com.termux/files/usr/bin/cmake" "-Dtest_cmd=/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/test_clGetDeviceInfo" "-P" "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/cmake/run_test.cmake")
set_tests_properties(runtime/clGetDeviceInfo PROPERTIES  COST "2.0" DEPENDS "pocl_version_check" ENVIRONMENT "POCL_WORK_GROUP_METHOD=loopvec" FAIL_REGULAR_EXPRESSION "FAIL" LABELS "internal;runtime;cuda;hsa-native;level0" PASS_REGULAR_EXPRESSION "OK" PROCESSORS "1" SKIP_REGULAR_EXPRESSION "SKIP" SKIP_RETURN_CODE "77" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/cmake/add_test_pocl.cmake;88;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;76;add_test_pocl;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;0;")
add_test(runtime/clEnqueueNativeKernel "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/test_clEnqueueNativeKernel")
set_tests_properties(runtime/clEnqueueNativeKernel PROPERTIES  COST "2.0" DEPENDS "pocl_version_check" LABELS "internal;runtime;level0" PROCESSORS "1" SKIP_RETURN_CODE "77" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;78;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;0;")
add_test(runtime/clGetEventInfo "/data/data/com.termux/files/usr/bin/cmake" "-Dtest_cmd=/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/test_clGetEventInfo" "-P" "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/cmake/run_test.cmake")
set_tests_properties(runtime/clGetEventInfo PROPERTIES  COST "2.0" DEPENDS "pocl_version_check" ENVIRONMENT "POCL_WORK_GROUP_METHOD=loopvec" FAIL_REGULAR_EXPRESSION "FAIL" LABELS "internal;runtime;cuda;hsa-native;proxy;vulkan;level0" PASS_REGULAR_EXPRESSION "OK" PROCESSORS "1" SKIP_REGULAR_EXPRESSION "SKIP" SKIP_RETURN_CODE "77" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/cmake/add_test_pocl.cmake;88;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;80;add_test_pocl;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;0;")
add_test(runtime/clCreateProgramWithBinary "/data/data/com.termux/files/usr/bin/cmake" "-Dtest_cmd=/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/test_clCreateProgramWithBinary" "-P" "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/cmake/run_test.cmake")
set_tests_properties(runtime/clCreateProgramWithBinary PROPERTIES  COST "2.0" DEPENDS "pocl_version_check" ENVIRONMENT "POCL_WORK_GROUP_METHOD=loopvec" FAIL_REGULAR_EXPRESSION "FAIL" LABELS "internal;runtime;cuda;hsa-native;level0" PASS_REGULAR_EXPRESSION "OK" PROCESSORS "1" SKIP_REGULAR_EXPRESSION "SKIP" SKIP_RETURN_CODE "77" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/cmake/add_test_pocl.cmake;88;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;82;add_test_pocl;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;0;")
add_test(runtime/clBuildProgram "/data/data/com.termux/files/usr/bin/cmake" "-Dtest_cmd=/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/test_clBuildProgram" "-P" "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/cmake/run_test.cmake")
set_tests_properties(runtime/clBuildProgram PROPERTIES  COST "2.0" DEPENDS "pocl_version_check" ENVIRONMENT "POCL_WORK_GROUP_METHOD=loopvec" FAIL_REGULAR_EXPRESSION "FAIL" LABELS "internal;runtime;hsa-native;level0" PASS_REGULAR_EXPRESSION "OK" PROCESSORS "1" SKIP_REGULAR_EXPRESSION "SKIP" SKIP_RETURN_CODE "77" WORKING_DIRECTORY "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/cmake/add_test_pocl.cmake;88;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;84;add_test_pocl;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;0;")
add_test(runtime/test_kernel_cache_includes "/data/data/com.termux/files/usr/bin/cmake" "-Dtest_cmd=/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/test_kernel_cache_includes" "-P" "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/cmake/run_test.cmake")
set_tests_properties(runtime/test_kernel_cache_includes PROPERTIES  COST "2.0" DEPENDS "pocl_version_check" ENVIRONMENT "POCL_WORK_GROUP_METHOD=loopvec" FAIL_REGULAR_EXPRESSION "FAIL" LABELS "internal;runtime;cuda;hsa-native;level0" PASS_REGULAR_EXPRESSION "function 1.*first include.*function 2.*second include" PROCESSORS "1" SKIP_REGULAR_EXPRESSION "SKIP" SKIP_RETURN_CODE "77" WORKING_DIRECTORY "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/cmake/add_test_pocl.cmake;88;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;89;add_test_pocl;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;0;")
add_test(runtime/clFinish "/data/data/com.termux/files/usr/bin/cmake" "-Dtest_cmd=/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/test_clFinish" "-P" "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/cmake/run_test.cmake")
set_tests_properties(runtime/clFinish PROPERTIES  COST "2.0" DEPENDS "pocl_version_check" ENVIRONMENT "POCL_WORK_GROUP_METHOD=loopvec" FAIL_REGULAR_EXPRESSION "FAIL" LABELS "internal;runtime;cuda;hsa-native;proxy;level0" PASS_REGULAR_EXPRESSION "ABABC;A
B
A
B
C
" PROCESSORS "1" SKIP_REGULAR_EXPRESSION "SKIP" SKIP_RETURN_CODE "77" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/cmake/add_test_pocl.cmake;88;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;94;add_test_pocl;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;0;")
add_test(runtime/test_event_cycle "/data/data/com.termux/files/usr/bin/cmake" "-Dtest_cmd=/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/test_event_cycle" "-P" "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/cmake/run_test.cmake")
set_tests_properties(runtime/test_event_cycle PROPERTIES  COST "2.0" DEPENDS "pocl_version_check" ENVIRONMENT "POCL_WORK_GROUP_METHOD=loopvec" FAIL_REGULAR_EXPRESSION "FAIL" LABELS "internal;runtime;cuda;hsa-native;proxy;vulkan;level0" PASS_REGULAR_EXPRESSION "OK" PROCESSORS "1" SKIP_REGULAR_EXPRESSION "SKIP" SKIP_RETURN_CODE "77" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/cmake/add_test_pocl.cmake;88;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;96;add_test_pocl;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;0;")
add_test(runtime/test_link_error "/data/data/com.termux/files/usr/bin/cmake" "-Dtest_cmd=/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/test_link_error" "-P" "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/cmake/run_test.cmake")
set_tests_properties(runtime/test_link_error PROPERTIES  COST "2.0" DEPENDS "pocl_version_check" ENVIRONMENT "POCL_WORK_GROUP_METHOD=loopvec" FAIL_REGULAR_EXPRESSION "FAIL" LABELS "internal;runtime;hsa-native;level0" PASS_REGULAR_EXPRESSION "OK" PROCESSORS "1" SKIP_REGULAR_EXPRESSION "SKIP" SKIP_RETURN_CODE "77" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/cmake/add_test_pocl.cmake;88;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;98;add_test_pocl;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;0;")
add_test(runtime/test_read-copy-write-buffer "/data/data/com.termux/files/usr/bin/cmake" "-Dtest_cmd=/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/test_read-copy-write-buffer" "-P" "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/cmake/run_test.cmake")
set_tests_properties(runtime/test_read-copy-write-buffer PROPERTIES  COST "2.0" DEPENDS "pocl_version_check" ENVIRONMENT "POCL_WORK_GROUP_METHOD=loopvec" FAIL_REGULAR_EXPRESSION "FAIL" LABELS "internal;runtime;cuda;proxy;level0" PASS_REGULAR_EXPRESSION "OK" PROCESSORS "1" SKIP_REGULAR_EXPRESSION "SKIP" SKIP_RETURN_CODE "77" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/cmake/add_test_pocl.cmake;88;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;100;add_test_pocl;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;0;")
add_test(runtime/test_fill-buffer "/data/data/com.termux/files/usr/bin/cmake" "-Dtest_cmd=/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/test_fill-buffer" "-P" "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/cmake/run_test.cmake")
set_tests_properties(runtime/test_fill-buffer PROPERTIES  COST "2.0" DEPENDS "pocl_version_check" ENVIRONMENT "POCL_WORK_GROUP_METHOD=loopvec" FAIL_REGULAR_EXPRESSION "FAIL" LABELS "internal;runtime;cuda;tce;proxy;level0" PASS_REGULAR_EXPRESSION "OK" PROCESSORS "1" SKIP_REGULAR_EXPRESSION "SKIP" SKIP_RETURN_CODE "77" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/cmake/add_test_pocl.cmake;88;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;102;add_test_pocl;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;0;")
add_test(runtime/test_buffer-image-copy "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/test_buffer-image-copy")
set_tests_properties(runtime/test_buffer-image-copy PROPERTIES  COST "2.0" DEPENDS "pocl_version_check" LABELS "internal;runtime;cuda;hsa-native;proxy;level0" PROCESSORS "1" SKIP_RETURN_CODE "77" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;104;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;0;")
add_test(runtime/clCreateKernel "/data/data/com.termux/files/usr/bin/cmake" "-Dtest_cmd=/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/test_clCreateKernel" "-P" "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/cmake/run_test.cmake")
set_tests_properties(runtime/clCreateKernel PROPERTIES  COST "2.0" DEPENDS "pocl_version_check" ENVIRONMENT "POCL_WORK_GROUP_METHOD=loopvec" FAIL_REGULAR_EXPRESSION "FAIL" LABELS "internal;runtime;hsa-native;level0" PASS_REGULAR_EXPRESSION "OK" PROCESSORS "1" SKIP_REGULAR_EXPRESSION "SKIP" SKIP_RETURN_CODE "77" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/cmake/add_test_pocl.cmake;88;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;106;add_test_pocl;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;0;")
add_test(runtime/clGetKernelArgInfo "/data/data/com.termux/files/usr/bin/cmake" "-Dtest_cmd=/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/test_clGetKernelArgInfo" "-P" "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/cmake/run_test.cmake")
set_tests_properties(runtime/clGetKernelArgInfo PROPERTIES  COST "2.0" DEPENDS "pocl_version_check" DISABLED "1" ENVIRONMENT "POCL_WORK_GROUP_METHOD=loopvec" FAIL_REGULAR_EXPRESSION "FAIL" LABELS "internal;runtime;hsa-native" PASS_REGULAR_EXPRESSION "OK" PROCESSORS "1" SKIP_REGULAR_EXPRESSION "SKIP" SKIP_RETURN_CODE "77" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/cmake/add_test_pocl.cmake;88;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;108;add_test_pocl;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;0;")
add_test(runtime/clSetEventCallback "/data/data/com.termux/files/usr/bin/cmake" "-Dtest_cmd=/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/test_clSetEventCallback" "-Doutput_blessed=/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/test_clSetEventCallback_expout.txt" "-P" "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/cmake/run_test.cmake")
set_tests_properties(runtime/clSetEventCallback PROPERTIES  COST "2.0" DEPENDS "pocl_version_check" ENVIRONMENT "POCL_WORK_GROUP_METHOD=loopvec" FAIL_REGULAR_EXPRESSION "FAIL" LABELS "internal;runtime;cuda;hsa-native;proxy;level0" PASS_REGULAR_EXPRESSION "OK" PROCESSORS "1" SKIP_REGULAR_EXPRESSION "SKIP" SKIP_RETURN_CODE "77" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/cmake/add_test_pocl.cmake;88;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;110;add_test_pocl;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;0;")
add_test(runtime/clGetSupportedImageFormats "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/test_clGetSupportedImageFormats")
set_tests_properties(runtime/clGetSupportedImageFormats PROPERTIES  COST "2.0" DEPENDS "pocl_version_check" LABELS "internal;runtime;cuda;hsa-native;proxy;level0" PROCESSORS "1" SKIP_RETURN_CODE "77" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;115;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;0;")
add_test(runtime/clCreateKernelsInProgram "/data/data/com.termux/files/usr/bin/cmake" "-Dtest_cmd=/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/test_clCreateKernelsInProgram" "-P" "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/cmake/run_test.cmake")
set_tests_properties(runtime/clCreateKernelsInProgram PROPERTIES  COST "2.0" DEPENDS "pocl_version_check" ENVIRONMENT "POCL_WORK_GROUP_METHOD=loopvec" FAIL_REGULAR_EXPRESSION "FAIL" LABELS "internal;runtime;cuda;hsa-native;level0" PASS_REGULAR_EXPRESSION "Hello
World" PROCESSORS "1" SKIP_REGULAR_EXPRESSION "SKIP" SKIP_RETURN_CODE "77" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/cmake/add_test_pocl.cmake;88;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;117;add_test_pocl;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;0;")
add_test(runtime/clCreateSubDevices "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/test_clCreateSubDevices")
set_tests_properties(runtime/clCreateSubDevices PROPERTIES  COST "2.0" DEPENDS "pocl_version_check" LABELS "internal;runtime;level0" PROCESSORS "1" SKIP_RETURN_CODE "77" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;119;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;0;")
add_test(runtime/test_event_free "/data/data/com.termux/files/usr/bin/cmake" "-Dtest_cmd=/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/test_event_free" "-P" "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/cmake/run_test.cmake")
set_tests_properties(runtime/test_event_free PROPERTIES  COST "2.0" DEPENDS "pocl_version_check" ENVIRONMENT "POCL_WORK_GROUP_METHOD=loopvec" FAIL_REGULAR_EXPRESSION "FAIL" LABELS "internal;runtime;cuda;proxy;vulkan;level0" PASS_REGULAR_EXPRESSION "OK" PROCESSORS "1" SKIP_REGULAR_EXPRESSION "SKIP" SKIP_RETURN_CODE "77" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/cmake/add_test_pocl.cmake;88;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;121;add_test_pocl;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;0;")
add_test(runtime/test_event_double_wait "/data/data/com.termux/files/usr/bin/cmake" "-Dtest_cmd=/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/test_event_double_wait" "-P" "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/cmake/run_test.cmake")
set_tests_properties(runtime/test_event_double_wait PROPERTIES  COST "2.0" DEPENDS "pocl_version_check" ENVIRONMENT "POCL_WORK_GROUP_METHOD=loopvec" FAIL_REGULAR_EXPRESSION "FAIL" LABELS "internal;runtime;cuda;level0" PASS_REGULAR_EXPRESSION "OK" PROCESSORS "1" SKIP_REGULAR_EXPRESSION "SKIP" SKIP_RETURN_CODE "77" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/cmake/add_test_pocl.cmake;88;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;123;add_test_pocl;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;0;")
add_test(runtime/test_enqueue_kernel_from_binary "/data/data/com.termux/files/usr/bin/cmake" "-Dtest_cmd=/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/test_enqueue_kernel_from_binary" "-P" "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/cmake/run_test.cmake")
set_tests_properties(runtime/test_enqueue_kernel_from_binary PROPERTIES  COST "2.0" DEPENDS "pocl_version_check" ENVIRONMENT "POCL_WORK_GROUP_METHOD=loopvec" FAIL_REGULAR_EXPRESSION "FAIL" LABELS "internal;runtime;hsa-native;level0" PASS_REGULAR_EXPRESSION "OK" PROCESSORS "1" SKIP_REGULAR_EXPRESSION "SKIP" SKIP_RETURN_CODE "77" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/cmake/add_test_pocl.cmake;88;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;125;add_test_pocl;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;0;")
add_test(runtime/test_user_event "/data/data/com.termux/files/usr/bin/cmake" "-Dtest_cmd=/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/test_user_event" "-P" "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/cmake/run_test.cmake")
set_tests_properties(runtime/test_user_event PROPERTIES  COST "2.0" DEPENDS "pocl_version_check" ENVIRONMENT "POCL_WORK_GROUP_METHOD=loopvec" FAIL_REGULAR_EXPRESSION "FAIL" LABELS "internal;runtime;cuda;hsa-native;proxy;vulkan;level0" PASS_REGULAR_EXPRESSION "OK" PROCESSORS "1" SKIP_REGULAR_EXPRESSION "SKIP" SKIP_RETURN_CODE "77" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/cmake/add_test_pocl.cmake;88;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;127;add_test_pocl;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;0;")
add_test(runtime/test_buffer_migration "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/test_buffer_migration")
set_tests_properties(runtime/test_buffer_migration PROPERTIES  COST "2.0" DEPENDS "pocl_version_check" LABELS "internal;runtime;level0" PROCESSORS "1" SKIP_RETURN_CODE "77" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;129;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;0;")
add_test(runtime/test_buffer_ping_pong "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/test_buffer_ping_pong")
set_tests_properties(runtime/test_buffer_ping_pong PROPERTIES  COST "2.0" DEPENDS "pocl_version_check" LABELS "internal;runtime;level0" PROCESSORS "1" SKIP_RETURN_CODE "77" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;131;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;0;")
add_test(runtime/clSetMemObjectDestructorCallback "/data/data/com.termux/files/usr/bin/cmake" "-Dtest_cmd=/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/test_clSetMemObjectDestructorCallback" "-P" "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/cmake/run_test.cmake")
set_tests_properties(runtime/clSetMemObjectDestructorCallback PROPERTIES  COST "2.0" DEPENDS "pocl_version_check" ENVIRONMENT "POCL_WORK_GROUP_METHOD=loopvec" FAIL_REGULAR_EXPRESSION "FAIL" LABELS "internal;runtime;cuda;hsa-native;proxy;vulkan;level0" PASS_REGULAR_EXPRESSION "OK" PROCESSORS "1" SKIP_REGULAR_EXPRESSION "SKIP" SKIP_RETURN_CODE "77" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/cmake/add_test_pocl.cmake;88;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;133;add_test_pocl;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;0;")
add_test(runtime/test_cl_pocl_content_size "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/test_cl_pocl_content_size")
set_tests_properties(runtime/test_cl_pocl_content_size PROPERTIES  COST "2.0" DEPENDS "pocl_version_check" LABELS "internal;runtime;level0" PROCESSORS "1" SKIP_RETURN_CODE "77" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;135;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;0;")
add_test(runtime/test_deviceside_enqueue "/data/data/com.termux/files/usr/bin/cmake" "-Dtest_cmd=/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/test_deviceside_enqueue" "-P" "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/cmake/run_test.cmake")
set_tests_properties(runtime/test_deviceside_enqueue PROPERTIES  COST "2.0" DEPENDS "pocl_version_check" ENVIRONMENT "POCL_WORK_GROUP_METHOD=loopvec" FAIL_REGULAR_EXPRESSION "FAIL" LABELS "internal;runtime;cuda;hsa-native;level0" PASS_REGULAR_EXPRESSION "OK" PROCESSORS "1" SKIP_REGULAR_EXPRESSION "SKIP" SKIP_RETURN_CODE "77" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/cmake/add_test_pocl.cmake;88;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;137;add_test_pocl;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;0;")
add_test(runtime/test_command_buffer "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/test_command_buffer")
set_tests_properties(runtime/test_command_buffer PROPERTIES  COST "2.0" DEPENDS "pocl_version_check" LABELS "internal;runtime;level0" PROCESSORS "1" SKIP_RETURN_CODE "77" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;139;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;0;")
add_test(runtime/test_command_buffer_images "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/test_command_buffer_images")
set_tests_properties(runtime/test_command_buffer_images PROPERTIES  COST "2.0" DEPENDS "pocl_version_check" LABELS "internal;runtime" PROCESSORS "1" SKIP_RETURN_CODE "77" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;141;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;0;")
add_test(runtime/test_command_buffer_multi_device "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/test_command_buffer_multi_device")
set_tests_properties(runtime/test_command_buffer_multi_device PROPERTIES  COST "2.0" DEPENDS "pocl_version_check" LABELS "internal;runtime" PROCESSORS "1" SKIP_RETURN_CODE "77" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;143;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;0;")
add_test(runtime/test_device_address "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/test_device_address")
set_tests_properties(runtime/test_device_address PROPERTIES  COST "2.0" DEPENDS "pocl_version_check" LABELS "internal;runtime;cuda;level0" PROCESSORS "1" SKIP_RETURN_CODE "77" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;145;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;0;")
add_test(runtime/test_svm "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/test_svm")
set_tests_properties(runtime/test_svm PROPERTIES  COST "2.0" DEPENDS "pocl_version_check" LABELS "internal;runtime;cuda;level0" PROCESSORS "1" SKIP_RETURN_CODE "77" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;147;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;0;")
add_test(runtime/test_subbuffers "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/test_subbuffers")
set_tests_properties(runtime/test_subbuffers PROPERTIES  COST "2.0" DEPENDS "pocl_version_check" LABELS "internal;runtime;cuda;level0" PROCESSORS "1" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;149;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;0;")
add_test(runtime/test_large_buf "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/test_large_buf")
set_tests_properties(runtime/test_large_buf PROPERTIES  SKIP_RETURN_CODE "77" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;151;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;0;")
add_test(runtime/test_compile_n_link "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/test_compile_n_link")
set_tests_properties(runtime/test_compile_n_link PROPERTIES  COST "2.0" DEPENDS "pocl_version_check" LABELS "internal;runtime;cuda" PROCESSORS "1" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;153;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;0;")
add_test(runtime/test_queue_creation_with_hints "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/test_queue_creation_with_hints")
set_tests_properties(runtime/test_queue_creation_with_hints PROPERTIES  LABELS "cuda;tce;hsa-native;proxy;vulkan;level0" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;156;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/tests/runtime/CMakeLists.txt;0;")
