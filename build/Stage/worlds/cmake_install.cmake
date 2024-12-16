# Install script for directory: /home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/imtne.local/leo.chouippe/ros_space/install/Stage")
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
  set(CMAKE_INSTALL_SO_NO_EXE "1")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stage/worlds" TYPE FILE FILES
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/amcl-sonar.cfg"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/autolab.cfg"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/camera.cfg"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/everything.cfg"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/lsp_test.cfg"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/mbicp.cfg"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/nd.cfg"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/roomba.cfg"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/simple.cfg"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/test.cfg"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/uoa_robotics_lab.cfg"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/vfh.cfg"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/wavefront-remote.cfg"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/wavefront.cfg"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/wifi.cfg"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/SFU.world"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/autolab.world"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/camera.world"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/circuit.world"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/everything.world"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/fasr.world"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/fasr2.world"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/fasr_plan.world"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/large.world"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/lsp_test.world"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/mbicp.world"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/pioneer_flocking.world"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/pioneer_follow.world"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/pioneer_walle.world"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/roomba.world"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/sensor_noise_demo.world"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/sensor_noise_module_demo.world"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/simple.world"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/uoa_robotics_lab.world"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/wifi.world"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/beacons.inc"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/chatterbox.inc"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/hokuyo.inc"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/irobot.inc"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/map.inc"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/objects.inc"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/pantilt.inc"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/pioneer.inc"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/sick.inc"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/ubot.inc"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/uoa_robotics_lab_models.inc"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/walle.inc"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/cfggen.sh"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/test.sh"
    "/home/imtne.local/leo.chouippe/ros_space/pkg-stage/Stage/worlds/worldgen.sh"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/imtne.local/leo.chouippe/ros_space/build/Stage/worlds/benchmark/cmake_install.cmake")
  include("/home/imtne.local/leo.chouippe/ros_space/build/Stage/worlds/bitmaps/cmake_install.cmake")
  include("/home/imtne.local/leo.chouippe/ros_space/build/Stage/worlds/wifi/cmake_install.cmake")

endif()

