#!/bin/bash
#CATKIN

# Muda para o diretório home do usuário
cd ~/
sudo apt install python3-catkin-pkg
cd ~/catkin_ws

# Instalar pacotes necessários
sudo apt install python3-wstool python3-rosinstall-generator python3-catkin-lint python3-catkin-tools -y
pip3 install osrf-pycommon

# Configurar ambiente de trabalho do Catkin
cd ~/catkin_ws
mkdir src
cd src
git clone https://github.com/ros/catkin.git
catkin init
wstool init src

# Install MAVLink
#    we use the Kinetic reference for all ROS distros as it's not distro-specific and up to date
rosinstall_generator --rosdistro kinetic mavlink | tee /tmp/mavros.rosinstall

cd ~/catkin_ws/src
git clone https://github.com/mavlink/mavlink.git --recursive
python3 -m pip install -r ~/catkin_ws/src/mavlink/pymavlink/requirements.txt

cd ~/catkin_ws
# Install MAVROS: get source (upstream - released)
rosinstall_generator --upstream mavros --deps --rosdistro noetic | tee -a /tmp/mavros.rosinstall
rosinstall_generator mavlink --rosdistro noetic | tee -a /tmp/mavros.rosinstall

# Mesclar o arquivo rosinstall no ambiente de trabalho do Catkin
wstool merge -t src /tmp/mavros.rosinstall
y
wstool update -t src -j4
rosdep update

# Instalar dependências do ROS
rosdep install --from-paths src --ignore-src --rosdistro noetic -y

# Compilar o ambiente de trabalho do Catkin
catkin build -j 3

# Configurar o ambiente de trabalho do Catkin no arquivo .bashrc
echo "source ~/catkin_ws/devel/setup.bash" >> ~/.bashrc
source ~/.bashrc
