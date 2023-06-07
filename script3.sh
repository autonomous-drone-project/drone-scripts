#!/bin/bash
#PACKAGES

next_script=$(cat ~/drone-scripts/next_script.txt)
if [ "$next_script" != "3" ]; then
    echo "Script errado."
    echo "erro" > ~/drone-scripts/next_script.txt
    exit 0
fi

# Atualização do sistema
sudo apt update && sudo apt upgrade -y

# Instalação de pacotes
sudo apt install net-tools git htop python3 python3-dev python3-pip python3-matplotlib python3-serial -y
sudo apt install python3-scipy python3-opencv python3-rpi.gpio -y

# Atualização do pip
sudo pip3 install --upgrade pip

# Instalação de pacotes Python
sudo pip3 install pyserial future pymavlink mavproxy --user

# Atualização final do sistema
sudo apt update && sudo apt upgrade -y

# Atualização do número do próximo script
echo "4" > ~/drone-scripts/next_script.txt

# Reinicialização do sistema
sudo reboot
