# Ros2_ws
Contains Basic ROS2 programes

The Ros2_ws directory contains ros2 packages which are:

1. A CPP pakckage cpp_pubsub for demonstrating publisher and subscriber function in ros2

2. A PYTHON package py_pubsub for demonstrating Publisher and subscriber function in ros2

3. A CPP custom_msg package for implementing custom message generation in ros2 and CPP package used in 1 is edited to implement the custom msg communication.

4. A CPP package cpp_srvcli for implementing service client implementation in ROS2 

5. A PYTHON package py_srvcli for implementing service client implementation in ROS2

<h1>Steps to build</h1>

1. Clone repository to local WS

2. build using command <b>colcon build --packages-select <package_name></b>

3. run package using command <b>ros2 run <pkg_name> <node_name></b>
