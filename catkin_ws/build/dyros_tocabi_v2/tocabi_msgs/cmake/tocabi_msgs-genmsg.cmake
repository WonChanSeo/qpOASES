# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "tocabi_msgs: 12 messages, 0 services")

set(MSG_I_FLAGS "-Itocabi_msgs:/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(tocabi_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/GainCommand.msg" NAME_WE)
add_custom_target(_tocabi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tocabi_msgs" "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/GainCommand.msg" ""
)

get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/MotorInfo.msg" NAME_WE)
add_custom_target(_tocabi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tocabi_msgs" "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/MotorInfo.msg" ""
)

get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/TaskCommand.msg" NAME_WE)
add_custom_target(_tocabi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tocabi_msgs" "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/TaskCommand.msg" ""
)

get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/TaskCommandQue.msg" NAME_WE)
add_custom_target(_tocabi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tocabi_msgs" "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/TaskCommandQue.msg" "tocabi_msgs/TaskCommand"
)

get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/TaskGainCommand.msg" NAME_WE)
add_custom_target(_tocabi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tocabi_msgs" "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/TaskGainCommand.msg" ""
)

get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/positionCommand.msg" NAME_WE)
add_custom_target(_tocabi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tocabi_msgs" "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/positionCommand.msg" ""
)

get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/torqueCommand.msg" NAME_WE)
add_custom_target(_tocabi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tocabi_msgs" "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/torqueCommand.msg" ""
)

get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/model.msg" NAME_WE)
add_custom_target(_tocabi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tocabi_msgs" "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/model.msg" ""
)

get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/VelocityCommand.msg" NAME_WE)
add_custom_target(_tocabi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tocabi_msgs" "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/VelocityCommand.msg" ""
)

get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/matrix_3_4.msg" NAME_WE)
add_custom_target(_tocabi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tocabi_msgs" "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/matrix_3_4.msg" ""
)

get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/WalkingCommand.msg" NAME_WE)
add_custom_target(_tocabi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tocabi_msgs" "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/WalkingCommand.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/FTsensor.msg" NAME_WE)
add_custom_target(_tocabi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tocabi_msgs" "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/FTsensor.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/GainCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_cpp(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/MotorInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_cpp(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/TaskCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_cpp(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/TaskCommandQue.msg"
  "${MSG_I_FLAGS}"
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/TaskCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_cpp(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/TaskGainCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_cpp(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/positionCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_cpp(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/torqueCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_cpp(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/model.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_cpp(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/VelocityCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_cpp(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/matrix_3_4.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_cpp(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/WalkingCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_cpp(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/FTsensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tocabi_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(tocabi_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tocabi_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(tocabi_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(tocabi_msgs_generate_messages tocabi_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/GainCommand.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_cpp _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/MotorInfo.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_cpp _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/TaskCommand.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_cpp _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/TaskCommandQue.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_cpp _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/TaskGainCommand.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_cpp _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/positionCommand.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_cpp _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/torqueCommand.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_cpp _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/model.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_cpp _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/VelocityCommand.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_cpp _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/matrix_3_4.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_cpp _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/WalkingCommand.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_cpp _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/FTsensor.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_cpp _tocabi_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tocabi_msgs_gencpp)
add_dependencies(tocabi_msgs_gencpp tocabi_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tocabi_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/GainCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_eus(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/MotorInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_eus(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/TaskCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_eus(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/TaskCommandQue.msg"
  "${MSG_I_FLAGS}"
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/TaskCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_eus(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/TaskGainCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_eus(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/positionCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_eus(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/torqueCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_eus(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/model.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_eus(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/VelocityCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_eus(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/matrix_3_4.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_eus(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/WalkingCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_eus(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/FTsensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tocabi_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(tocabi_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tocabi_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(tocabi_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(tocabi_msgs_generate_messages tocabi_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/GainCommand.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_eus _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/MotorInfo.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_eus _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/TaskCommand.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_eus _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/TaskCommandQue.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_eus _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/TaskGainCommand.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_eus _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/positionCommand.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_eus _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/torqueCommand.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_eus _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/model.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_eus _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/VelocityCommand.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_eus _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/matrix_3_4.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_eus _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/WalkingCommand.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_eus _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/FTsensor.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_eus _tocabi_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tocabi_msgs_geneus)
add_dependencies(tocabi_msgs_geneus tocabi_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tocabi_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/GainCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_lisp(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/MotorInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_lisp(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/TaskCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_lisp(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/TaskCommandQue.msg"
  "${MSG_I_FLAGS}"
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/TaskCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_lisp(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/TaskGainCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_lisp(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/positionCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_lisp(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/torqueCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_lisp(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/model.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_lisp(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/VelocityCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_lisp(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/matrix_3_4.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_lisp(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/WalkingCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_lisp(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/FTsensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tocabi_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(tocabi_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tocabi_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(tocabi_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(tocabi_msgs_generate_messages tocabi_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/GainCommand.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_lisp _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/MotorInfo.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_lisp _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/TaskCommand.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_lisp _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/TaskCommandQue.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_lisp _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/TaskGainCommand.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_lisp _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/positionCommand.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_lisp _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/torqueCommand.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_lisp _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/model.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_lisp _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/VelocityCommand.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_lisp _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/matrix_3_4.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_lisp _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/WalkingCommand.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_lisp _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/FTsensor.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_lisp _tocabi_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tocabi_msgs_genlisp)
add_dependencies(tocabi_msgs_genlisp tocabi_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tocabi_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/GainCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_nodejs(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/MotorInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_nodejs(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/TaskCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_nodejs(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/TaskCommandQue.msg"
  "${MSG_I_FLAGS}"
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/TaskCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_nodejs(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/TaskGainCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_nodejs(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/positionCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_nodejs(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/torqueCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_nodejs(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/model.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_nodejs(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/VelocityCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_nodejs(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/matrix_3_4.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_nodejs(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/WalkingCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_nodejs(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/FTsensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tocabi_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(tocabi_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tocabi_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(tocabi_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(tocabi_msgs_generate_messages tocabi_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/GainCommand.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_nodejs _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/MotorInfo.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_nodejs _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/TaskCommand.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_nodejs _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/TaskCommandQue.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_nodejs _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/TaskGainCommand.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_nodejs _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/positionCommand.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_nodejs _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/torqueCommand.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_nodejs _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/model.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_nodejs _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/VelocityCommand.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_nodejs _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/matrix_3_4.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_nodejs _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/WalkingCommand.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_nodejs _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/FTsensor.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_nodejs _tocabi_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tocabi_msgs_gennodejs)
add_dependencies(tocabi_msgs_gennodejs tocabi_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tocabi_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/GainCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_py(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/MotorInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_py(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/TaskCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_py(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/TaskCommandQue.msg"
  "${MSG_I_FLAGS}"
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/TaskCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_py(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/TaskGainCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_py(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/positionCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_py(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/torqueCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_py(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/model.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_py(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/VelocityCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_py(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/matrix_3_4.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_py(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/WalkingCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tocabi_msgs
)
_generate_msg_py(tocabi_msgs
  "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/FTsensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tocabi_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(tocabi_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tocabi_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(tocabi_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(tocabi_msgs_generate_messages tocabi_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/GainCommand.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_py _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/MotorInfo.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_py _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/TaskCommand.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_py _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/TaskCommandQue.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_py _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/TaskGainCommand.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_py _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/positionCommand.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_py _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/torqueCommand.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_py _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/model.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_py _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/VelocityCommand.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_py _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/matrix_3_4.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_py _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/WalkingCommand.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_py _tocabi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mms-wonchan/catkin_ws/src/dyros_tocabi_v2/tocabi_msgs/msg/FTsensor.msg" NAME_WE)
add_dependencies(tocabi_msgs_generate_messages_py _tocabi_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tocabi_msgs_genpy)
add_dependencies(tocabi_msgs_genpy tocabi_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tocabi_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tocabi_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tocabi_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(tocabi_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(tocabi_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(tocabi_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tocabi_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tocabi_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(tocabi_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(tocabi_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(tocabi_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tocabi_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tocabi_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(tocabi_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(tocabi_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(tocabi_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tocabi_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tocabi_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(tocabi_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(tocabi_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(tocabi_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tocabi_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tocabi_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tocabi_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(tocabi_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(tocabi_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(tocabi_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
