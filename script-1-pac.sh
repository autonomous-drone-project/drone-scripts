#!/bin/bash
#PACKAGES

# Muda para o diretório home do usuário
cd ~/

# Atualização do sistema
sudo apt update && sudo apt upgrade -y

# Instalação de pacotes
# Instalação de pacotes
sudo apt --no-install-recommends install net-tools git htop python3 python3-dev python3-pip python3-matplotlib python3-serial python3-scipy python3-opencv python3-rpi.gpio libxml2-dev libxslt1.1 libxslt1-dev libz-dev python3-lxml -y

# Atualização do pip
sudo pip3 install --upgrade pip

# Instalação de pacotes Python
sudo pip3 install pyserial future pymavlink mavproxy --user

# Atualização final do sistema
sudo apt update && sudo apt upgrade -y
