# CMake generated Testfile for 
# Source directory: /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/poclcc
# Build directory: /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/poclcc
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(poclcc "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/bin/poclcc" "-o" "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/poclcc.cl.pocl" "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/poclcc/poclcc.cl")
set_tests_properties(poclcc PROPERTIES  COST "3.0" DEPENDS "pocl_version_check" LABELS "internal;level0" PROCESSORS "1" _BACKTRACE_TRIPLES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/poclcc/CMakeLists.txt;26;add_test;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/examples/poclcc/CMakeLists.txt;0;")
