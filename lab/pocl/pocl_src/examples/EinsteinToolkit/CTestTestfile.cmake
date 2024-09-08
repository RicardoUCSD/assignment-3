# CMake generated Testfile for 
# Source directory: /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/EinsteinToolkit
# Build directory: /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/EinsteinToolkit
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(EinsteinToolkit "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/EinsteinToolkit/EinsteinToolkit")
set_tests_properties(EinsteinToolkit PROPERTIES  COST "15.0" DEPENDS "pocl_version_check" LABELS "internal;EinsteinToolkit" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/EinsteinToolkit/CMakeLists.txt;42;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/EinsteinToolkit/CMakeLists.txt;0;")
add_test(EinsteinToolkit_SubDev "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/EinsteinToolkit/EinsteinToolkit" "s")
set_tests_properties(EinsteinToolkit_SubDev PROPERTIES  COST "15.0" DEPENDS "pocl_version_check" ENVIRONMENT "POCL_AFFINITY=1" LABELS "EinsteinToolkit" SKIP_RETURN_CODE "77" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/EinsteinToolkit/CMakeLists.txt;50;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/EinsteinToolkit/CMakeLists.txt;0;")
