# CMake generated Testfile for 
# Source directory: /home/ign/Desktop/ros2_ws/src/custom_msg
# Build directory: /home/ign/Desktop/ros2_ws/build/custom_msg
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(copyright "/usr/bin/python3" "-u" "/opt/ros/dashing/share/ament_cmake_test/cmake/run_test.py" "/home/ign/Desktop/ros2_ws/build/custom_msg/test_results/custom_msg/copyright.xunit.xml" "--package-name" "custom_msg" "--output-file" "/home/ign/Desktop/ros2_ws/build/custom_msg/ament_copyright/copyright.txt" "--command" "/opt/ros/dashing/bin/ament_copyright" "--xunit-file" "/home/ign/Desktop/ros2_ws/build/custom_msg/test_results/custom_msg/copyright.xunit.xml")
set_tests_properties(copyright PROPERTIES  LABELS "copyright;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/ign/Desktop/ros2_ws/src/custom_msg")
add_test(flake8 "/usr/bin/python3" "-u" "/opt/ros/dashing/share/ament_cmake_test/cmake/run_test.py" "/home/ign/Desktop/ros2_ws/build/custom_msg/test_results/custom_msg/flake8.xunit.xml" "--package-name" "custom_msg" "--output-file" "/home/ign/Desktop/ros2_ws/build/custom_msg/ament_flake8/flake8.txt" "--command" "/opt/ros/dashing/bin/ament_flake8" "--xunit-file" "/home/ign/Desktop/ros2_ws/build/custom_msg/test_results/custom_msg/flake8.xunit.xml")
set_tests_properties(flake8 PROPERTIES  LABELS "flake8;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/ign/Desktop/ros2_ws/src/custom_msg")
add_test(lint_cmake "/usr/bin/python3" "-u" "/opt/ros/dashing/share/ament_cmake_test/cmake/run_test.py" "/home/ign/Desktop/ros2_ws/build/custom_msg/test_results/custom_msg/lint_cmake.xunit.xml" "--package-name" "custom_msg" "--output-file" "/home/ign/Desktop/ros2_ws/build/custom_msg/ament_lint_cmake/lint_cmake.txt" "--command" "/opt/ros/dashing/bin/ament_lint_cmake" "--xunit-file" "/home/ign/Desktop/ros2_ws/build/custom_msg/test_results/custom_msg/lint_cmake.xunit.xml")
set_tests_properties(lint_cmake PROPERTIES  LABELS "lint_cmake;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/ign/Desktop/ros2_ws/src/custom_msg")
add_test(pep257 "/usr/bin/python3" "-u" "/opt/ros/dashing/share/ament_cmake_test/cmake/run_test.py" "/home/ign/Desktop/ros2_ws/build/custom_msg/test_results/custom_msg/pep257.xunit.xml" "--package-name" "custom_msg" "--output-file" "/home/ign/Desktop/ros2_ws/build/custom_msg/ament_pep257/pep257.txt" "--command" "/opt/ros/dashing/bin/ament_pep257" "--xunit-file" "/home/ign/Desktop/ros2_ws/build/custom_msg/test_results/custom_msg/pep257.xunit.xml")
set_tests_properties(pep257 PROPERTIES  LABELS "pep257;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/ign/Desktop/ros2_ws/src/custom_msg")
add_test(xmllint "/usr/bin/python3" "-u" "/opt/ros/dashing/share/ament_cmake_test/cmake/run_test.py" "/home/ign/Desktop/ros2_ws/build/custom_msg/test_results/custom_msg/xmllint.xunit.xml" "--package-name" "custom_msg" "--output-file" "/home/ign/Desktop/ros2_ws/build/custom_msg/ament_xmllint/xmllint.txt" "--command" "/opt/ros/dashing/bin/ament_xmllint" "--xunit-file" "/home/ign/Desktop/ros2_ws/build/custom_msg/test_results/custom_msg/xmllint.xunit.xml")
set_tests_properties(xmllint PROPERTIES  LABELS "xmllint;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/ign/Desktop/ros2_ws/src/custom_msg")
subdirs("custom_msg__py")
