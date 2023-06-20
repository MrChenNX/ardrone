# Install script for directory: /home/chennx/ardrone_ws/src/parrot_ardrone/ardrone_as

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ardrone_as/action" TYPE FILE FILES "/home/chennx/ardrone_ws/src/parrot_ardrone/ardrone_as/action/Ardrone.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ardrone_as/msg" TYPE FILE FILES
    "/home/chennx/ardrone_ws/src/cmake-build-debug/devel/share/ardrone_as/msg/ArdroneAction.msg"
    "/home/chennx/ardrone_ws/src/cmake-build-debug/devel/share/ardrone_as/msg/ArdroneActionGoal.msg"
    "/home/chennx/ardrone_ws/src/cmake-build-debug/devel/share/ardrone_as/msg/ArdroneActionResult.msg"
    "/home/chennx/ardrone_ws/src/cmake-build-debug/devel/share/ardrone_as/msg/ArdroneActionFeedback.msg"
    "/home/chennx/ardrone_ws/src/cmake-build-debug/devel/share/ardrone_as/msg/ArdroneGoal.msg"
    "/home/chennx/ardrone_ws/src/cmake-build-debug/devel/share/ardrone_as/msg/ArdroneResult.msg"
    "/home/chennx/ardrone_ws/src/cmake-build-debug/devel/share/ardrone_as/msg/ArdroneFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ardrone_as/cmake" TYPE FILE FILES "/home/chennx/ardrone_ws/src/cmake-build-debug/parrot_ardrone/ardrone_as/catkin_generated/installspace/ardrone_as-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/chennx/ardrone_ws/src/cmake-build-debug/devel/include/ardrone_as")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/chennx/ardrone_ws/src/cmake-build-debug/devel/share/roseus/ros/ardrone_as")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/chennx/ardrone_ws/src/cmake-build-debug/devel/share/common-lisp/ros/ardrone_as")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/chennx/ardrone_ws/src/cmake-build-debug/devel/share/gennodejs/ros/ardrone_as")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/chennx/ardrone_ws/src/cmake-build-debug/devel/lib/python3/dist-packages/ardrone_as")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/chennx/ardrone_ws/src/cmake-build-debug/devel/lib/python3/dist-packages/ardrone_as")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/chennx/ardrone_ws/src/cmake-build-debug/parrot_ardrone/ardrone_as/catkin_generated/installspace/ardrone_as.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ardrone_as/cmake" TYPE FILE FILES "/home/chennx/ardrone_ws/src/cmake-build-debug/parrot_ardrone/ardrone_as/catkin_generated/installspace/ardrone_as-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ardrone_as/cmake" TYPE FILE FILES
    "/home/chennx/ardrone_ws/src/cmake-build-debug/parrot_ardrone/ardrone_as/catkin_generated/installspace/ardrone_asConfig.cmake"
    "/home/chennx/ardrone_ws/src/cmake-build-debug/parrot_ardrone/ardrone_as/catkin_generated/installspace/ardrone_asConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ardrone_as" TYPE FILE FILES "/home/chennx/ardrone_ws/src/parrot_ardrone/ardrone_as/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ardrone_as" TYPE DIRECTORY FILES "/home/chennx/ardrone_ws/src/parrot_ardrone/ardrone_as/launch")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ardrone_as" TYPE DIRECTORY FILES "/home/chennx/ardrone_ws/src/parrot_ardrone/ardrone_as/action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ardrone_as" TYPE DIRECTORY FILES "/home/chennx/ardrone_ws/src/parrot_ardrone/ardrone_as/scripts")
endif()

