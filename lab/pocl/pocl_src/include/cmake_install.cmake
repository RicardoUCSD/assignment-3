# Install script for directory: /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/data/data/com.termux/files/home/.pocl")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/data/data/com.termux/files/usr/bin/llvm-objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/data/data/com.termux/files/home/.pocl/share/pocl/include/_enable_all_exts.h;/data/data/com.termux/files/home/.pocl/share/pocl/include/_builtin_renames.h;/data/data/com.termux/files/home/.pocl/share/pocl/include/_kernel.h;/data/data/com.termux/files/home/.pocl/share/pocl/include/_clang_opencl.h;/data/data/com.termux/files/home/.pocl/share/pocl/include/opencl-c.h;/data/data/com.termux/files/home/.pocl/share/pocl/include/opencl-c-base.h;/data/data/com.termux/files/home/.pocl/share/pocl/include/_kernel_c.h;/data/data/com.termux/files/home/.pocl/share/pocl/include/_kernel_constants.h;/data/data/com.termux/files/home/.pocl/share/pocl/include/_libclang_versions_checks.h;/data/data/com.termux/files/home/.pocl/share/pocl/include/pocl_types.h;/data/data/com.termux/files/home/.pocl/share/pocl/include/pocl_device.h;/data/data/com.termux/files/home/.pocl/share/pocl/include/pocl.h;/data/data/com.termux/files/home/.pocl/share/pocl/include/pocl_spir.h;/data/data/com.termux/files/home/.pocl/share/pocl/include/pocl_image_types.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/data/data/com.termux/files/home/.pocl/share/pocl/include" TYPE FILE FILES
    "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/include/_enable_all_exts.h"
    "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/include/_builtin_renames.h"
    "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/include/_kernel.h"
    "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/include/_clang_opencl.h"
    "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/include/opencl-c.h"
    "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/include/opencl-c-base.h"
    "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/include/_kernel_c.h"
    "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/include/_kernel_constants.h"
    "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/include/_libclang_versions_checks.h"
    "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/include/pocl_types.h"
    "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/include/pocl_device.h"
    "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/include/pocl.h"
    "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/include/pocl_spir.h"
    "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/include/pocl_image_types.h"
    )
endif()

