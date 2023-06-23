#!/bin/bash
#ROS-NOETIC

# Muda para o diretório home do usuário
cd ~/

# Adicionar repositório ROS
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'

# Instalar curl
sudo apt install curl -y

# Adicionar chave GPG do ROS
curl -s https://raw.githubusercontent.com/ros/rosdistro/master/ros.asc | sudo apt-key add -

# Atualizar lista de pacotes
sudo apt update

# Instalar pacote ROS base (noetic)
sudo apt install ros-noetic-ros-base -y

# Configurar ambiente ROS
source /opt/ros/noetic/setup.bash
echo "source /opt/ros/noetic/setup.bash" >> ~/.bashrc
source ~/.bashrc

# Instalar dependências ROS
sudo apt install python3-rosdep python3-rosinstall python3-rosinstall-generator python3-wstool build-essential -y
sudo apt install python3-rosdep -y

# Inicializar rosdep
sudo rosdep init
rosdep update

# Instalação do pacote ROS mavros e mavros-extras
sudo apt-get install ros-noetic-mavros ros-noetic-mavros-extras -y

# Download do script para instalar os dados do GeographicLib
wget https://raw.githubusercontent.com/mavlink/mavros/master/mavros/scripts/install_geographiclib_datasets.sh

# Executa o script para instalar os dados do GeographicLib
sudo bash install_geographiclib_datasets.sh
