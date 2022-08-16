# Install script for directory: C:/4diac/src/org.eclipse.4diac.forte/src

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/4diac/src/org.eclipse.4diac.forte/build/bb/src/forte")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/forte" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/forte")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/SysGCC/beaglebone/bin/arm-linux-gnueabihf-strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/forte")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/4diac/src/org.eclipse.4diac.forte/build/bb/src/arch/cmake_install.cmake")
  include("C:/4diac/src/org.eclipse.4diac.forte/build/bb/src/core/cmake_install.cmake")
  include("C:/4diac/src/org.eclipse.4diac.forte/build/bb/src/modules/cmake_install.cmake")
  include("C:/4diac/src/org.eclipse.4diac.forte/build/bb/src/com/cmake_install.cmake")
  include("C:/4diac/src/org.eclipse.4diac.forte/build/bb/src/stdfblib/cmake_install.cmake")

endif()

