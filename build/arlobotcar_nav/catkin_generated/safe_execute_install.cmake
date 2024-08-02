execute_process(COMMAND "/home/luigi/amr/Walter_AMR/amr_ws/build/arlobotcar_nav/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/luigi/amr/Walter_AMR/amr_ws/build/arlobotcar_nav/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
