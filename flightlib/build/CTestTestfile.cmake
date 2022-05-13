# CMake generated Testfile for 
# Source directory: /scratch/iyu/pycharm_projects/catkin_ws/src/flight_competition_code/agile_flight/flightmare/flightlib
# Build directory: /scratch/iyu/pycharm_projects/catkin_ws/src/flight_competition_code/agile_flight/flightmare/flightlib/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_lib "test_lib")
set_tests_properties(test_lib PROPERTIES  _BACKTRACE_TRIPLES "/scratch/iyu/pycharm_projects/catkin_ws/src/flight_competition_code/agile_flight/flightmare/flightlib/CMakeLists.txt;280;add_test;/scratch/iyu/pycharm_projects/catkin_ws/src/flight_competition_code/agile_flight/flightmare/flightlib/CMakeLists.txt;0;")
add_test(test_unity_bridge "test_unity_bridge")
set_tests_properties(test_unity_bridge PROPERTIES  _BACKTRACE_TRIPLES "/scratch/iyu/pycharm_projects/catkin_ws/src/flight_competition_code/agile_flight/flightmare/flightlib/CMakeLists.txt;290;add_test;/scratch/iyu/pycharm_projects/catkin_ws/src/flight_competition_code/agile_flight/flightmare/flightlib/CMakeLists.txt;0;")
subdirs("externals/pybind11-src")
subdirs("../externals/googletest-build")
