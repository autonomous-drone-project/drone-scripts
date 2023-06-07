## Ubuntu Server 20.04.5

    ISO Download:
    Raspberry Pi Generic (64-bit ARM) preinstalled server image:
    https://cdimage.ubuntu.com/releases/focal/release/

    # https://www.raspberrypi.com/software/operating-systems/

    User: pi
    Pass: raspberry


Configure SwapMemory:

> sudo fallocate -l 1G /swapfile

> ls -lh /swapfile

> -rw-r--r-- 1 root root 1.0G Apr 25 11:14 /swapfile

> sudo chmod 600 /swapfile

> ls -lh /swapfile

> sudo mkswap /swapfile

> sudo cp /etc/fstab /etc/fstab.bak

> echo '/swapfile none swap sw 0 0' | sudo tee -a /etc/fstab

> sudo sysctl vm.swappiness=10

> sudo nano /etc/sysctl.conf

   echo: vm.swappiness=10

> sudo sysctl vm.vfs_cache_pressure=50

> sudo nano /etc/sysctl.conf

   echo:  vm.vfs_cache_pressure=50

> sudo reboot


<br>

Configure and install dependencies:

> git config --global url.https://.insteadOf git://

> sudo apt update && sudo apt upgrade

> sudo apt install net-tools git python3 python3-dev python3-pip python3-matplotlib python3-serial 

> # sudo apt install python-wxgtk3.0 python-wxtools python-lxml ccache gawk python-pexpect libxml2-dev libxslt1.1 libxslt1-dev libz-dev

> sudo apt install python3-scipy python3-opencv

> sudo pip3 install --upgrade pip

> sudo pip3 install pyserial future pymavlink mavproxy --user

> sudo apt update && sudo apt upgrade

> sudo reboot


<br>

Install ROS Noetic: http://wiki.ros.org/noetic/Installation/Ubuntu

> sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'

> sudo apt install curl

> curl -s https://raw.githubusercontent.com/ros/rosdistro/master/ros.asc | sudo apt-key add -

> sudo apt update

> sudo apt install ros-noetic-ros-base

> source /opt/ros/noetic/setup.bash

> echo "source /opt/ros/noetic/setup.bash" >> ~/.bashrc

> source ~/.bashrc

> sudo apt install python3-rosdep python3-rosinstall python3-rosinstall-generator python3-wstool build-essential -y

> sudo apt install python3-rosdep

> sudo rosdep init

> rosdep update

> sudo apt update && sudo apt upgrade

> sudo reboot

<br>

Install MAVROS: https://ardupilot.org/dev/docs/ros-install.html

> sudo apt-get install ros-noetic-mavros ros-noetic-mavros-extras

> wget https://raw.githubusercontent.com/mavlink/mavros/master/mavros/scripts/install_geographiclib_datasets.sh

> chmod a+x install_geographiclib_datasets.sh

> sudo ./install_geographiclib_datasets.sh


<br>

Install APStream: https://github.com/shortstheory/APStreamline


<br>

Conect flight controller (MissionPlaner): https://ardupilot.org/dev/docs/raspberry-pi-via-mavlink.html#raspberry-pi-via-mavlink

	
Install MAVProxy: https://ardupilot.org/mavproxy/docs/getting_started/download_and_installation.html#mavproxy-downloadinstalllinux

> sudo apt install python3-dev python3-opencv python3-wxgtk4.0 python3-pip python3-matplotlib python3-lxml

> pip3 install PyYAML mavproxy --user

> echo 'export PATH="$PATH:$HOME/.local/bin"' >> ~/.bashrc

> pip3 install mavproxy pymavlink --user --upgrade

> pip3 install mavproxy --user git+https://github.com/ArduPilot/mavproxy.git@master


<br>

Configure the serial port:

> ls /dev/tty*

> sudo nano /boot/config.txt
	
	Set:
	enable_uart=1
	init_uart_clock=64000000


<br>

Install MAVLink-router: https://bellergy.com/6-install-and-setup-mavlink-router/


<br>

Conect: https://ardupilot.org/dev/docs/setting-up-sitl-on-linux.html#setting-up-sitl-on-linux


<br>

Ardupilot:

> cd ~

> git clone https://github.com/ArduPilot/ardupilot.git

> cd ardupilot

> git checkout Copter-4.4

> git submodule update --init --recursive


<br>

SETUP Catkin: https://github.com/Intelligent-Quads/iq_tutorials/blob/master/docs/installing_ros_20_04.md

> sudo apt-get install python3-wstool python3-rosinstall-generator python3-catkin-lint python3-pip python3-catkin-tools

> pip3 install osrf-pycommon

> mkdir -p ~/catkin_ws/src

> cd ~/catkin_ws

> catkin init

> wstool init ~/catkin_ws/src

> rosinstall_generator --upstream mavros | tee /tmp/mavros.rosinstall

> rosinstall_generator mavlink | tee -a /tmp/mavros.rosinstall

> wstool merge -t src /tmp/mavros.rosinstall

> wstool update -t src

> rosdep install --from-paths src --ignore-src --rosdistro `echo $ROS_DISTRO` -y

> catkin build

> echo "source ~/catkin_ws/devel/setup.bash" >> ~/.bashr

> source ~/.bashrc

> sudo ~/catkin_ws/src/mavros/mavros/scripts/install_geographiclib_datasets.sh

> cd ~/catkin_ws/src

> git clone https://github.com/Intelligent-Quads/iq_sim.git

> cd ~/catkin_ws

> catkin build

> source ~/.bashrc