//xx
chuan_nav_ws:
1.实现定点导航，导航程序运行在tk1上，
2. ./nav_rviz.sh 可以在control机上查看rviz图。


ship_ws:
1.chuan_control :底层驱动控制
    三维box 跟踪测试

2. chuan_nav:
1)导航权交接控制（与图像 ）
2)模拟标志位进行进行定点导航

velodyne_ws:
1.驱动激光
<<<<<<< HEAD
=======

××××××××××××××××××××××××××××××××××××
船底盘启动
./keyboard_chuan.sh
./turtlebotkey_chuan.sh

***********************
激光box跟随测试：
在tk1上启动 ./turtlebot_qidong.sh
在control上的chuan_ws启动   ./box_pub.sh   ./box_gensui.sh  ./bag_xx.sh
************************************************************
导航定点与图像测试：
目前共有3个点
double nav_point[3][4]={
0,0,0,1,     //yuan dian
2.669,-0.169,-0.047,0.999,
3.385,2.632,0.104,0.994,
};
在tk1上 启动 ./nav_norviz.sh
在control 的chuan_nav_ws上可以启动 ./nav_rviz.sh
在chuan_ws   ./nav_control.sh     ./test_pub.sh
*********************************************************
>>>>>>> 22bcb66ca877fc1277ca8b20bc96daa233a9ade7
