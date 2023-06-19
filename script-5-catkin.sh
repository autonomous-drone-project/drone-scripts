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

# Inicializar wstool
wstool init ~/catkin_ws/src

# Gerar o arquivo rosinstall para o MAVROS
rosinstall_generator --upstream mavros | tee /tmp/mavros.rosinstall
rosinstall_generator mavlink | tee -a /tmp/mavros.rosinstall

# Mesclar o arquivo rosinstall no ambiente de trabalho do Catkin
wstool merge -t src /tmp/mavros.rosinstall
wstool update -t src

# Instalar dependências do ROS
rosdep install --from-paths src --ignore-src --rosdistro `echo $ROS_DISTRO` -y

# Compilar o ambiente de trabalho do Catkin
catkin build -j 3

# Configurar o ambiente de trabalho do Catkin no arquivo .bashrc
echo "source ~/catkin_ws/devel/setup.bash" >> ~/.bashrc
source ~/.bashrc
