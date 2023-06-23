#!/bin/bash
#MAVLINK, MAVROS e GEOGRAPHIC

# Muda para o diretório home do usuário
cd ~/drone-scripts

# Instalação do pacote ROS mavros e mavros-extras
sudo apt-get install ros-noetic-mavros ros-noetic-mavros-extras -y

# Download do script para instalar os dados do GeographicLib
wget https://raw.githubusercontent.com/mavlink/mavros/master/mavros/scripts/install_geographiclib_datasets.sh

# Executa o script para instalar os dados do GeographicLib
sudo bash install_geographiclib_datasets.sh

rm install_geographiclib_datasets.sh
