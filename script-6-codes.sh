#!/bin/bash
#MAVLINK ROUTER

cd ~/catkin_ws/src

git clone https://github.com/autonomous-drone-project/drone_codes_cpp.git

cd ~/catkin_ws

catkin build -j 3

source devel/setup.bash
source ~/.bashrc
