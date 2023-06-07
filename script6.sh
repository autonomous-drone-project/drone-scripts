#!/bin/bash
#CATKIN

next_script=$(cat ~/drone-scripts/next_script.txt)
if [ "$next_script" != "6" ]; then
    echo "Script errado."
    echo "erro" > ~/drone-scripts/next_script.txt
    exit 0
fi

# Instalar pacotes necessários
sudo apt-get install python3-wstool python3-rosinstall-generator python3-catkin-lint python3-pip python3-catkin-tools -y
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
catkin build

# Configurar o ambiente de trabalho do Catkin no arquivo .bashrc
echo "source ~/catkin_ws/devel/setup.bash" >> ~/.bashrc
source ~/.bashrc

# Instalar datasets do GeographicLib
sudo ~/catkin_ws/src/mavros/mavros/scripts/install_geographiclib_datasets.sh

# Clonar o repositório IQ_sim
cd ~/catkin_ws/src
git clone https://github.com/Intelligent-Quads/iq_sim.git

# Compilar novamente o ambiente de trabalho do Catkin
cd ~/catkin_ws
catkin build

# Atualização do número do próximo script
echo "7" > ~/drone-scripts/next_script.txt

# Reinicialização do sistema
sudo reboot
