# Install script for directory: /data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/lib/CL/devices/basic

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "lib" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/data/data/com.termux/files/home/.pocl/lib/pocl/libpocl-devices-basic.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/com.termux/files/home/.pocl/lib/pocl/libpocl-devices-basic.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/data/data/com.termux/files/home/.pocl/lib/pocl/libpocl-devices-basic.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/data/data/com.termux/files/home/.pocl/lib/pocl/libpocl-devices-basic.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/data/data/com.termux/files/home/.pocl/lib/pocl" TYPE SHARED_LIBRARY FILES "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/lib/CL/devices/basic/libpocl-devices-basic.so")
  if(EXISTS "$ENV{DESTDIR}/data/data/com.termux/files/home/.pocl/lib/pocl/libpocl-devices-basic.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/data/com.termux/files/home/.pocl/lib/pocl/libpocl-devices-basic.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/data/data/com.termux/files/home/.pocl/lib/pocl/libpocl-devices-basic.so"
         OLD_RPATH "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/lib/CL:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/data/data/com.termux/files/usr/bin/llvm-strip" "$ENV{DESTDIR}/data/data/com.termux/files/home/.pocl/lib/pocl/libpocl-devices-basic.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "lib" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

