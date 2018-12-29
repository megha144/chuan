
//xx

rosrun chuan_control box_lidar_points

roslaunch ros_cv  open_camera.launch 

roslaunch turtlebot_teleop keyboard_chuan.launch 


flag_xx 测试：

rosrun chuan_control flag_server
rosrun chuan_control flag_client
