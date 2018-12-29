
//xx

roslaunch ros_cv  open_camera.launch 
roslaunch turtlebot_teleop keyboard_chuan.launch 


flag_xx 测试：
rosrun chuan_control flag_server
rosrun chuan_control flag_client

激光box跟随测试：
在tk1上启动 ./turtlebot_qidong.sh
在control上的chuan_ws启动   ./box_pub.sh   ./box_gensui.sh

导航定点与图像测试：
在tk1上 启动 ./nav_norviz.sh
在control 的chuan_nav_ws上可以启动 ./nav_rviz.sh
在chuan_ws   ./nav_control.sh     ./test_pub.sh
