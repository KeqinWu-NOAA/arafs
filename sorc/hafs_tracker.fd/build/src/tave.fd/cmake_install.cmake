# Install script for directory: /gpfs/f6/drsa-hurr1/world-shared/save/Bin.Liu/hafsv2p1_phase3/sorc/hafs_tracker.fd/src/tave.fd

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/gpfs/f6/drsa-hurr1/world-shared/save/Bin.Liu/hafsv2p1_phase3/sorc/hafs_tracker.fd/exec/tave.x" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/gpfs/f6/drsa-hurr1/world-shared/save/Bin.Liu/hafsv2p1_phase3/sorc/hafs_tracker.fd/exec/tave.x")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/gpfs/f6/drsa-hurr1/world-shared/save/Bin.Liu/hafsv2p1_phase3/sorc/hafs_tracker.fd/exec/tave.x"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/gpfs/f6/drsa-hurr1/world-shared/save/Bin.Liu/hafsv2p1_phase3/sorc/hafs_tracker.fd/exec/tave.x")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/gpfs/f6/drsa-hurr1/world-shared/save/Bin.Liu/hafsv2p1_phase3/sorc/hafs_tracker.fd/exec" TYPE EXECUTABLE FILES "/gpfs/f6/drsa-hurr1/world-shared/save/Bin.Liu/hafsv2p1_phase3/sorc/hafs_tracker.fd/build/src/tave.fd/tave.x")
  if(EXISTS "$ENV{DESTDIR}/gpfs/f6/drsa-hurr1/world-shared/save/Bin.Liu/hafsv2p1_phase3/sorc/hafs_tracker.fd/exec/tave.x" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/gpfs/f6/drsa-hurr1/world-shared/save/Bin.Liu/hafsv2p1_phase3/sorc/hafs_tracker.fd/exec/tave.x")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/gpfs/f6/drsa-hurr1/world-shared/save/Bin.Liu/hafsv2p1_phase3/sorc/hafs_tracker.fd/exec/tave.x"
         OLD_RPATH "/autofs/ncrc-svm1_proj/epic/spack-stack/spack-stack-1.6.0/envs/unified-env-c6/install/intel/2023.2.0/libpng-1.6.37-3o5v2aq/lib64:/autofs/ncrc-svm1_proj/epic/spack-stack/spack-stack-1.6.0/envs/unified-env-c6/install/intel/2023.2.0/zlib-1.2.13-ynua4de/lib:/autofs/ncrc-svm1_proj/epic/spack-stack/spack-stack-1.6.0/envs/unified-env-c6/install/intel/2023.2.0/jasper-2.0.32-2koahq5/lib64:/autofs/ncrc-svm1_proj/epic/spack-stack/spack-stack-1.6.0/envs/unified-env-c6/install/intel/2023.2.0/libjpeg-turbo-2.1.0-omdxc7i/lib64:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/gpfs/f6/drsa-hurr1/world-shared/save/Bin.Liu/hafsv2p1_phase3/sorc/hafs_tracker.fd/exec/tave.x")
    endif()
  endif()
endif()

