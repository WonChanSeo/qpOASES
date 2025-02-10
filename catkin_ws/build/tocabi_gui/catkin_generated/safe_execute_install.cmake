execute_process(COMMAND "/home/mms-wonchan/catkin_ws/build/tocabi_gui/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/mms-wonchan/catkin_ws/build/tocabi_gui/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
