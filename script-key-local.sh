#!/bin/bash
#Keyboard and Location

# Muda para o diretório home do usuário
cd ~/

# Adiciona o diretório ~/.local/bin ao PATH do usuário
echo "PATH=\$PATH:~/.local/bin" >> ~/.profile

# Recarrega o arquivo ~/.profile para atualizar o PATH atual
source ~/.profile

# Configuração do layout do teclado
sudo sed -i 's/XKBLAYOUT=.*/XKBLAYOUT="br"/' /etc/default/keyboard

# Configuração da timezone
sudo ln -sf /usr/share/zoneinfo/America/Sao_Paulo /etc/localtime
sudo timedatectl set-timezone America/Sao_Paulo

# Habilitação da porta serial
echo "enable_uart=1" | sudo tee -a /boot/config.txt

# Habilitação da câmera
echo "start_x=1" | sudo tee -a /boot/config.txt
