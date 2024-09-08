# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BUILD_SOURCE_DIRS "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src;/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENTS_ALL "dev;icd;lib;poclcc")
set(CPACK_COMPONENT_ICD_DISABLED "FALSE")
set(CPACK_COMPONENT_ICD_DOWNLOADED "FALSE")
set(CPACK_COMPONENT_ICD_HIDDEN "FALSE")
set(CPACK_COMPONENT_ICD_REQUIRED "FALSE")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEBIAN_DEV_PACKAGE_BREAKS "libpocl1-common (<< 0.13-9)")
set(CPACK_DEBIAN_DEV_PACKAGE_DEPENDS "libpocl2 (>= 6.1~-pre.~)")
set(CPACK_DEBIAN_DEV_PACKAGE_NAME "libpocl-dev")
set(CPACK_DEBIAN_DEV_PACKAGE_REPLACES "libpocl1-common (<< 0.13-9)")
set(CPACK_DEBIAN_ICD_PACKAGE_DEPENDS "libpocl2 (>= 6.1~-pre.~)")
set(CPACK_DEBIAN_ICD_PACKAGE_NAME "pocl-opencl-icd")
set(CPACK_DEBIAN_ICD_PACKAGE_PROVIDES "opencl-icd,opencl-icd-1.1-1,opencl-icd-1.2-1")
set(CPACK_DEBIAN_ICD_PACKAGE_RECOMMENDS "poclcc")
set(CPACK_DEBIAN_LIB_PACKAGE_BREAKS "libpocl1-common (<< 0.13-9)")
set(CPACK_DEBIAN_LIB_PACKAGE_DEPENDS "libgcc1, libc6, libllvm18 (>= 18~), clang-18 (>= 18~)")
set(CPACK_DEBIAN_LIB_PACKAGE_NAME "libpocl2")
set(CPACK_DEBIAN_LIB_PACKAGE_RECOMMENDS "pocl-opencl-icd")
set(CPACK_DEBIAN_LIB_PACKAGE_REPLACES "libpocl1-common (<< 0.13-9)")
set(CPACK_DEBIAN_POCLCC_PACKAGE_DEPENDS "opencl-icd")
set(CPACK_DEBIAN_POCLCC_PACKAGE_NAME "poclcc")
set(CPACK_DEB_COMPONENT_INSTALL "ON")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/data/data/com.termux/files/usr/share/cmake-3.30/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "pocl built using CMake")
set(CPACK_DMG_SLA_USE_RESOURCE_FILE_LICENSE "ON")
set(CPACK_GENERATOR "DEB")
set(CPACK_INNOSETUP_ARCHITECTURE "x64")
set(CPACK_INSTALL_CMAKE_PROJECTS "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src;pocl;ALL;/")
set(CPACK_INSTALL_PREFIX "/data/data/com.termux/files/home/.pocl")
set(CPACK_MODULE_PATH "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/cmake")
set(CPACK_NSIS_DISPLAY_NAME "pocl 6.1~-pre.")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "pocl 6.1~-pre.")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OBJCOPY_EXECUTABLE "/data/data/com.termux/files/usr/bin/llvm-objcopy")
set(CPACK_OBJDUMP_EXECUTABLE "/data/data/com.termux/files/usr/bin/llvm-objdump")
set(CPACK_OUTPUT_CONFIG_FILE "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/CPackConfig.cmake")
set(CPACK_PACKAGE_CHECKSUM "SHA512")
set(CPACK_PACKAGE_CONTACT "https://github.com/pocl/pocl")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/CPack.pocl.description.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "pocl is a portable OpenCl runtime.")
set(CPACK_PACKAGE_FILE_NAME "pocl-6.1~-pre.-Android")
set(CPACK_PACKAGE_HOMEPAGE_URL "https://github.com/pocl/pocl")
set(CPACK_PACKAGE_ICON "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/doc/www/img/pocl-80x60.png")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "pocl 6.1~-pre.")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "pocl 6.1~-pre.")
set(CPACK_PACKAGE_NAME "pocl")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "pocl")
set(CPACK_PACKAGE_VERSION "6.1~-pre.")
set(CPACK_PACKAGE_VERSION_MAJOR "6")
set(CPACK_PACKAGE_VERSION_MINOR "1")
set(CPACK_PACKAGE_VERSION_PATCH "1")
set(CPACK_READELF_EXECUTABLE "/data/data/com.termux/files/usr/bin/llvm-readelf")
set(CPACK_RESOURCE_FILE_LICENSE "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/COPYING")
set(CPACK_RESOURCE_FILE_README "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/README.md")
set(CPACK_RESOURCE_FILE_WELCOME "/data/data/com.termux/files/usr/share/cmake-3.30/Templates/CPack.GenericWelcome.txt")
set(CPACK_RPM_COMPONENT_INSTALL "ON")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "TBZ2;TGZ;TXZ;TZ")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/CPackSourceConfig.cmake")
set(CPACK_SOURCE_RPM "OFF")
set(CPACK_SOURCE_TBZ2 "ON")
set(CPACK_SOURCE_TGZ "ON")
set(CPACK_SOURCE_TXZ "ON")
set(CPACK_SOURCE_TZ "ON")
set(CPACK_SOURCE_ZIP "OFF")
set(CPACK_SYSTEM_NAME "Android")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "Android")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/data/data/com.termux/files/home/assignment-3/lab/pocl/pocl_src/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
