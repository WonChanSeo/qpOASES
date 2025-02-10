# Install script for directory: /home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/mms-wonchan/catkin_ws/install")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tocabi_msgs/msg" TYPE FILE FILES
    "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/GainCommand.msg"
    "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/MotorInfo.msg"
    "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/TaskCommand.msg"
    "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/TaskCommandQue.msg"
    "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/TaskGainCommand.msg"
    "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/positionCommand.msg"
    "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/torqueCommand.msg"
    "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/model.msg"
    "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/VelocityCommand.msg"
    "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/matrix_3_4.msg"
    "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/WalkingCommand.msg"
    "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/FTsensor.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tocabi_msgs/cmake" TYPE FILE FILES "/home/mms-wonchan/catkin_ws/build/dyros_tocabi_v2/tocabi_msgs/catkin_generated/installspace/tocabi_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/mms-wonchan/catkin_ws/devel/include/tocabi_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/mms-wonchan/catkin_ws/devel/share/roseus/ros/tocabi_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/mms-wonchan/catkin_ws/devel/share/common-lisp/ros/tocabi_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/mms-wonchan/catkin_ws/devel/share/gennodejs/ros/tocabi_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/mms-wonchan/catkin_ws/devel/lib/python3/dist-packages/tocabi_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/mms-wonchan/catkin_ws/devel/lib/python3/dist-packages/tocabi_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/mms-wonchan/catkin_ws/build/dyros_tocabi_v2/tocabi_msgs/catkin_generated/installspace/tocabi_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tocabi_msgs/cmake" TYPE FILE FILES "/home/mms-wonchan/catkin_ws/build/dyros_tocabi_v2/tocabi_msgs/catkin_generated/installspace/tocabi_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tocabi_msgs/cmake" TYPE FILE FILES
    "/home/mms-wonchan/catkin_ws/build/dyros_tocabi_v2/tocabi_msgs/catkin_generated/installspace/tocabi_msgsConfig.cmake"
    "/home/mms-wonchan/catkin_ws/build/dyros_tocabi_v2/tocabi_msgs/catkin_generated/installspace/tocabi_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tocabi_msgs" TYPE FILE FILES "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/package.xml")
endif()

