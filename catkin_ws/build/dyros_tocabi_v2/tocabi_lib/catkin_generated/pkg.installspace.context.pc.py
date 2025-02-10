# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "eigen_conversions;roscpp;tocabi_msgs".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-ltocabi_lib;-lrbdl;-lrbdl_urdfreader;-lqpOASES".split(';') if "-ltocabi_lib;-lrbdl;-lrbdl_urdfreader;-lqpOASES" != "" else []
PROJECT_NAME = "tocabi_lib"
PROJECT_SPACE_DIR = "/home/mms-wonchan/catkin_ws/install"
PROJECT_VERSION = "0.0.0"
