cmake_minimum_required(VERSION 3.0.2)
project(deep_global_registration)

find_package(catkin REQUIRED)

#catkin_python_setup()

catkin_package()

install(
  PROGRAMS demo.py
  DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION}
)

#add_custom_target(${PROJECT_NAME}_install_python_package ALL COMMAND python -m pip install beartype)
