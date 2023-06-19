#!/bin/bash
#CATKIN

# Muda para o diretório home do usuário
cd ~/

# Instalar pacotes necessários
sudo apt --no-install-recommends install python3-wstool python3-rosinstall-generator python3-catkin-lint python3-catkin-tools -y
pip3 install osrf-pycommon

# Configurar ambiente de trabalho do Catkin
mkdir -p ~/catkin_ws/src
cd ~/catkin_ws
catkin init
wstool init ~/catkin_ws/src

# Install MAVLink
#    we use the Kinetic reference for all ROS distros as it's not distro-specific and up to date
rosinstall_generator --rosdistro kinetic mavlink | tee /tmp/mavros.rosinstall

cd ~/catkin_ws/src
git clone https://github.com/mavlink/mavlink.git --recursive
python3 -m pip install -r pymavlink/requirements.txt

cd ~/catkin_ws
# Install MAVROS: get source (upstream - released)
rosinstall_generator --upstream mavros --deps | tee -a /tmp/mavros.rosinstall
rosinstall_generator mavlink | tee -a /tmp/mavros.rosinstall

# Mesclar o arquivo rosinstall no ambiente de trabalho do Catkin
wstool merge -t src /tmp/mavros.rosinstall
wstool update -t src -j4

# Instalar dependências do ROS
rosdep install --from-paths src --ignore-src --rosdistro `echo $ROS_DISTRO` -y

# Compilar o ambiente de trabalho do Catkin
catkin build -j 3

# Configurar o ambiente de trabalho do Catkin no arquivo .bashrc
echo "source ~/catkin_ws/devel/setup.bash" >> ~/.bashrc
source ~/.bashrc
