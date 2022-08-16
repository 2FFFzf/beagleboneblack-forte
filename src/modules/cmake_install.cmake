# Install script for directory: C:/4diac/src/org.eclipse.4diac.forte/src/modules

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/FORTE")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/SysGCC/beaglebone/bin/arm-linux-gnueabihf-objdump.exe")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/4diac/src/org.eclipse.4diac.forte/build/bb/src/modules/IEC61131-3/cmake_install.cmake")
  include("C:/4diac/src/org.eclipse.4diac.forte/build/bb/src/modules/PLC01A1/cmake_install.cmake")
  include("C:/4diac/src/org.eclipse.4diac.forte/build/bb/src/modules/ads/cmake_install.cmake")
  include("C:/4diac/src/org.eclipse.4diac.forte/build/bb/src/modules/arrowhead/cmake_install.cmake")
  include("C:/4diac/src/org.eclipse.4diac.forte/build/bb/src/modules/conmeleon_c1/cmake_install.cmake")
  include("C:/4diac/src/org.eclipse.4diac.forte/build/bb/src/modules/convert/cmake_install.cmake")
  include("C:/4diac/src/org.eclipse.4diac.forte/build/bb/src/modules/embrick/cmake_install.cmake")
  include("C:/4diac/src/org.eclipse.4diac.forte/build/bb/src/modules/i2c_dev/cmake_install.cmake")
  include("C:/4diac/src/org.eclipse.4diac.forte/build/bb/src/modules/lms_ev3/cmake_install.cmake")
  include("C:/4diac/src/org.eclipse.4diac.forte/build/bb/src/modules/mlpi/cmake_install.cmake")
  include("C:/4diac/src/org.eclipse.4diac.forte/build/bb/src/modules/odroid/cmake_install.cmake")
  include("C:/4diac/src/org.eclipse.4diac.forte/build/bb/src/modules/piface/cmake_install.cmake")
  include("C:/4diac/src/org.eclipse.4diac.forte/build/bb/src/modules/raspberry_sps/cmake_install.cmake")
  include("C:/4diac/src/org.eclipse.4diac.forte/build/bb/src/modules/reconfiguration/cmake_install.cmake")
  include("C:/4diac/src/org.eclipse.4diac.forte/build/bb/src/modules/rt_events/cmake_install.cmake")
  include("C:/4diac/src/org.eclipse.4diac.forte/build/bb/src/modules/sysfs/cmake_install.cmake")
  include("C:/4diac/src/org.eclipse.4diac.forte/build/bb/src/modules/umic/cmake_install.cmake")
  include("C:/4diac/src/org.eclipse.4diac.forte/build/bb/src/modules/utils/cmake_install.cmake")
  include("C:/4diac/src/org.eclipse.4diac.forte/build/bb/src/modules/wagokbus/cmake_install.cmake")

endif()

