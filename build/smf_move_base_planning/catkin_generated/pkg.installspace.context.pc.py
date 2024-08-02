# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include;/opt/ros/noetic/include/ompl-1.6;/usr/include;/usr/include/eigen3".split(';') if "${prefix}/include;/opt/ros/noetic/include/ompl-1.6;/usr/include;/usr/include/eigen3" != "" else []
PROJECT_CATKIN_DEPENDS = "roscpp;roslib;rospy;sensor_msgs;std_msgs;tf;tf2;tf2_ros;actionlib;smf_move_base_msgs".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "/opt/ros/noetic/lib/x86_64-linux-gnu/libompl.so;/usr/lib/x86_64-linux-gnu/libboost_serialization.so;/usr/lib/x86_64-linux-gnu/libboost_filesystem.so;/usr/lib/x86_64-linux-gnu/libboost_system.so;-lode".split(';') if "/opt/ros/noetic/lib/x86_64-linux-gnu/libompl.so;/usr/lib/x86_64-linux-gnu/libboost_serialization.so;/usr/lib/x86_64-linux-gnu/libboost_filesystem.so;/usr/lib/x86_64-linux-gnu/libboost_system.so;-lode" != "" else []
PROJECT_NAME = "smf_move_base_planning"
PROJECT_SPACE_DIR = "/home/luigi/amr/Walter_AMR/amr_ws/install"
PROJECT_VERSION = "0.0.0"
