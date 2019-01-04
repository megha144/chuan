安装依赖：
sudo apt-get install ros-kinetic-map-server
sudo apt-get install ros-kinetic-navigation
sudo apt-get install ros-kinetic-turtlebot-msgs
sudo apt-get install ros-kinetic-joy

**************************************************
http://www.ncnynl.com/archives/201611/1097.html

roslaunch turtlebot_bringup minimal.launch

roslaunch turtlebot_navigation amcl_hokuyo.launch map_file:=/home/xx/map/lab.yaml

roslaunch turtlebot_rviz_launchers view_navigation.launch
