# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "arlo_auto_docking: 7 messages, 0 services")

set(MSG_I_FLAGS "-Iarlo_auto_docking:/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(arlo_auto_docking_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockAction.msg" NAME_WE)
add_custom_target(_arlo_auto_docking_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arlo_auto_docking" "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockAction.msg" "arlo_auto_docking/AutoDockResult:arlo_auto_docking/AutoDockActionResult:std_msgs/Header:arlo_auto_docking/AutoDockFeedback:arlo_auto_docking/AutoDockActionFeedback:arlo_auto_docking/AutoDockActionGoal:arlo_auto_docking/AutoDockGoal:actionlib_msgs/GoalID:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionGoal.msg" NAME_WE)
add_custom_target(_arlo_auto_docking_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arlo_auto_docking" "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionGoal.msg" "arlo_auto_docking/AutoDockGoal:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionResult.msg" NAME_WE)
add_custom_target(_arlo_auto_docking_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arlo_auto_docking" "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionResult.msg" "arlo_auto_docking/AutoDockResult:actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:std_msgs/Header"
)

get_filename_component(_filename "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionFeedback.msg" NAME_WE)
add_custom_target(_arlo_auto_docking_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arlo_auto_docking" "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionFeedback.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:std_msgs/Header:arlo_auto_docking/AutoDockFeedback"
)

get_filename_component(_filename "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockGoal.msg" NAME_WE)
add_custom_target(_arlo_auto_docking_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arlo_auto_docking" "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockGoal.msg" ""
)

get_filename_component(_filename "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockResult.msg" NAME_WE)
add_custom_target(_arlo_auto_docking_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arlo_auto_docking" "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockResult.msg" ""
)

get_filename_component(_filename "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockFeedback.msg" NAME_WE)
add_custom_target(_arlo_auto_docking_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arlo_auto_docking" "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockFeedback.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(arlo_auto_docking
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockAction.msg"
  "${MSG_I_FLAGS}"
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockResult.msg;/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockFeedback.msg;/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionFeedback.msg;/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionGoal.msg;/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arlo_auto_docking
)
_generate_msg_cpp(arlo_auto_docking
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arlo_auto_docking
)
_generate_msg_cpp(arlo_auto_docking
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arlo_auto_docking
)
_generate_msg_cpp(arlo_auto_docking
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arlo_auto_docking
)
_generate_msg_cpp(arlo_auto_docking
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arlo_auto_docking
)
_generate_msg_cpp(arlo_auto_docking
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arlo_auto_docking
)
_generate_msg_cpp(arlo_auto_docking
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arlo_auto_docking
)

### Generating Services

### Generating Module File
_generate_module_cpp(arlo_auto_docking
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arlo_auto_docking
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(arlo_auto_docking_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(arlo_auto_docking_generate_messages arlo_auto_docking_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockAction.msg" NAME_WE)
add_dependencies(arlo_auto_docking_generate_messages_cpp _arlo_auto_docking_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionGoal.msg" NAME_WE)
add_dependencies(arlo_auto_docking_generate_messages_cpp _arlo_auto_docking_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionResult.msg" NAME_WE)
add_dependencies(arlo_auto_docking_generate_messages_cpp _arlo_auto_docking_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionFeedback.msg" NAME_WE)
add_dependencies(arlo_auto_docking_generate_messages_cpp _arlo_auto_docking_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockGoal.msg" NAME_WE)
add_dependencies(arlo_auto_docking_generate_messages_cpp _arlo_auto_docking_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockResult.msg" NAME_WE)
add_dependencies(arlo_auto_docking_generate_messages_cpp _arlo_auto_docking_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockFeedback.msg" NAME_WE)
add_dependencies(arlo_auto_docking_generate_messages_cpp _arlo_auto_docking_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(arlo_auto_docking_gencpp)
add_dependencies(arlo_auto_docking_gencpp arlo_auto_docking_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS arlo_auto_docking_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(arlo_auto_docking
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockAction.msg"
  "${MSG_I_FLAGS}"
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockResult.msg;/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockFeedback.msg;/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionFeedback.msg;/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionGoal.msg;/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arlo_auto_docking
)
_generate_msg_eus(arlo_auto_docking
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arlo_auto_docking
)
_generate_msg_eus(arlo_auto_docking
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arlo_auto_docking
)
_generate_msg_eus(arlo_auto_docking
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arlo_auto_docking
)
_generate_msg_eus(arlo_auto_docking
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arlo_auto_docking
)
_generate_msg_eus(arlo_auto_docking
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arlo_auto_docking
)
_generate_msg_eus(arlo_auto_docking
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arlo_auto_docking
)

### Generating Services

### Generating Module File
_generate_module_eus(arlo_auto_docking
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arlo_auto_docking
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(arlo_auto_docking_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(arlo_auto_docking_generate_messages arlo_auto_docking_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockAction.msg" NAME_WE)
add_dependencies(arlo_auto_docking_generate_messages_eus _arlo_auto_docking_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionGoal.msg" NAME_WE)
add_dependencies(arlo_auto_docking_generate_messages_eus _arlo_auto_docking_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionResult.msg" NAME_WE)
add_dependencies(arlo_auto_docking_generate_messages_eus _arlo_auto_docking_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionFeedback.msg" NAME_WE)
add_dependencies(arlo_auto_docking_generate_messages_eus _arlo_auto_docking_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockGoal.msg" NAME_WE)
add_dependencies(arlo_auto_docking_generate_messages_eus _arlo_auto_docking_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockResult.msg" NAME_WE)
add_dependencies(arlo_auto_docking_generate_messages_eus _arlo_auto_docking_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockFeedback.msg" NAME_WE)
add_dependencies(arlo_auto_docking_generate_messages_eus _arlo_auto_docking_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(arlo_auto_docking_geneus)
add_dependencies(arlo_auto_docking_geneus arlo_auto_docking_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS arlo_auto_docking_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(arlo_auto_docking
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockAction.msg"
  "${MSG_I_FLAGS}"
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockResult.msg;/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockFeedback.msg;/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionFeedback.msg;/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionGoal.msg;/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arlo_auto_docking
)
_generate_msg_lisp(arlo_auto_docking
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arlo_auto_docking
)
_generate_msg_lisp(arlo_auto_docking
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arlo_auto_docking
)
_generate_msg_lisp(arlo_auto_docking
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arlo_auto_docking
)
_generate_msg_lisp(arlo_auto_docking
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arlo_auto_docking
)
_generate_msg_lisp(arlo_auto_docking
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arlo_auto_docking
)
_generate_msg_lisp(arlo_auto_docking
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arlo_auto_docking
)

### Generating Services

### Generating Module File
_generate_module_lisp(arlo_auto_docking
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arlo_auto_docking
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(arlo_auto_docking_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(arlo_auto_docking_generate_messages arlo_auto_docking_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockAction.msg" NAME_WE)
add_dependencies(arlo_auto_docking_generate_messages_lisp _arlo_auto_docking_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionGoal.msg" NAME_WE)
add_dependencies(arlo_auto_docking_generate_messages_lisp _arlo_auto_docking_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionResult.msg" NAME_WE)
add_dependencies(arlo_auto_docking_generate_messages_lisp _arlo_auto_docking_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionFeedback.msg" NAME_WE)
add_dependencies(arlo_auto_docking_generate_messages_lisp _arlo_auto_docking_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockGoal.msg" NAME_WE)
add_dependencies(arlo_auto_docking_generate_messages_lisp _arlo_auto_docking_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockResult.msg" NAME_WE)
add_dependencies(arlo_auto_docking_generate_messages_lisp _arlo_auto_docking_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockFeedback.msg" NAME_WE)
add_dependencies(arlo_auto_docking_generate_messages_lisp _arlo_auto_docking_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(arlo_auto_docking_genlisp)
add_dependencies(arlo_auto_docking_genlisp arlo_auto_docking_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS arlo_auto_docking_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(arlo_auto_docking
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockAction.msg"
  "${MSG_I_FLAGS}"
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockResult.msg;/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockFeedback.msg;/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionFeedback.msg;/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionGoal.msg;/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arlo_auto_docking
)
_generate_msg_nodejs(arlo_auto_docking
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arlo_auto_docking
)
_generate_msg_nodejs(arlo_auto_docking
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arlo_auto_docking
)
_generate_msg_nodejs(arlo_auto_docking
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arlo_auto_docking
)
_generate_msg_nodejs(arlo_auto_docking
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arlo_auto_docking
)
_generate_msg_nodejs(arlo_auto_docking
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arlo_auto_docking
)
_generate_msg_nodejs(arlo_auto_docking
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arlo_auto_docking
)

### Generating Services

### Generating Module File
_generate_module_nodejs(arlo_auto_docking
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arlo_auto_docking
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(arlo_auto_docking_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(arlo_auto_docking_generate_messages arlo_auto_docking_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockAction.msg" NAME_WE)
add_dependencies(arlo_auto_docking_generate_messages_nodejs _arlo_auto_docking_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionGoal.msg" NAME_WE)
add_dependencies(arlo_auto_docking_generate_messages_nodejs _arlo_auto_docking_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionResult.msg" NAME_WE)
add_dependencies(arlo_auto_docking_generate_messages_nodejs _arlo_auto_docking_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionFeedback.msg" NAME_WE)
add_dependencies(arlo_auto_docking_generate_messages_nodejs _arlo_auto_docking_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockGoal.msg" NAME_WE)
add_dependencies(arlo_auto_docking_generate_messages_nodejs _arlo_auto_docking_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockResult.msg" NAME_WE)
add_dependencies(arlo_auto_docking_generate_messages_nodejs _arlo_auto_docking_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockFeedback.msg" NAME_WE)
add_dependencies(arlo_auto_docking_generate_messages_nodejs _arlo_auto_docking_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(arlo_auto_docking_gennodejs)
add_dependencies(arlo_auto_docking_gennodejs arlo_auto_docking_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS arlo_auto_docking_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(arlo_auto_docking
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockAction.msg"
  "${MSG_I_FLAGS}"
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockResult.msg;/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockFeedback.msg;/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionFeedback.msg;/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionGoal.msg;/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arlo_auto_docking
)
_generate_msg_py(arlo_auto_docking
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arlo_auto_docking
)
_generate_msg_py(arlo_auto_docking
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arlo_auto_docking
)
_generate_msg_py(arlo_auto_docking
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arlo_auto_docking
)
_generate_msg_py(arlo_auto_docking
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arlo_auto_docking
)
_generate_msg_py(arlo_auto_docking
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arlo_auto_docking
)
_generate_msg_py(arlo_auto_docking
  "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arlo_auto_docking
)

### Generating Services

### Generating Module File
_generate_module_py(arlo_auto_docking
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arlo_auto_docking
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(arlo_auto_docking_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(arlo_auto_docking_generate_messages arlo_auto_docking_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockAction.msg" NAME_WE)
add_dependencies(arlo_auto_docking_generate_messages_py _arlo_auto_docking_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionGoal.msg" NAME_WE)
add_dependencies(arlo_auto_docking_generate_messages_py _arlo_auto_docking_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionResult.msg" NAME_WE)
add_dependencies(arlo_auto_docking_generate_messages_py _arlo_auto_docking_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockActionFeedback.msg" NAME_WE)
add_dependencies(arlo_auto_docking_generate_messages_py _arlo_auto_docking_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockGoal.msg" NAME_WE)
add_dependencies(arlo_auto_docking_generate_messages_py _arlo_auto_docking_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockResult.msg" NAME_WE)
add_dependencies(arlo_auto_docking_generate_messages_py _arlo_auto_docking_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/arlo_auto_docking/share/arlo_auto_docking/msg/AutoDockFeedback.msg" NAME_WE)
add_dependencies(arlo_auto_docking_generate_messages_py _arlo_auto_docking_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(arlo_auto_docking_genpy)
add_dependencies(arlo_auto_docking_genpy arlo_auto_docking_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS arlo_auto_docking_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arlo_auto_docking)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arlo_auto_docking
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(arlo_auto_docking_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(arlo_auto_docking_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arlo_auto_docking)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arlo_auto_docking
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(arlo_auto_docking_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(arlo_auto_docking_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arlo_auto_docking)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arlo_auto_docking
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(arlo_auto_docking_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(arlo_auto_docking_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arlo_auto_docking)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arlo_auto_docking
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(arlo_auto_docking_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(arlo_auto_docking_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arlo_auto_docking)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arlo_auto_docking\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arlo_auto_docking
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(arlo_auto_docking_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(arlo_auto_docking_generate_messages_py std_msgs_generate_messages_py)
endif()
