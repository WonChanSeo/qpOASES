# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "roscpp;roslib;tocabi_lib;tocabi_msgs;tocabi_cc;tocabi_avatar".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-ltocabi_controller".split(';') if "-ltocabi_controller" != "" else []
PROJECT_NAME = "tocabi_controller"
PROJECT_SPACE_DIR = "/home/mms-wonchan/catkin_ws/install"
PROJECT_VERSION = "0.0.0"
