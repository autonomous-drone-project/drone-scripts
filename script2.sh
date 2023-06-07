#!/bin/bash
#PI-CONFIG

next_script=$(cat ~/drone-scripts/next_script.txt)
if [ "$next_script" != "2" ]; then
    echo "Script errado."
    echo "erro" > ~/drone-scripts/next_script.txt
    exit 0
fi

# Configuração do layout do teclado
sudo sed -i 's/XKBLAYOUT=.*/XKBLAYOUT="br"/' /etc/default/keyboard

# Configuração da timezone
sudo ln -sf /usr/share/zoneinfo/America/Sao_Paulo /etc/localtime
sudo timedatectl set-timezone America/Sao_Paulo

# Habilitação da porta serial
echo "enable_uart=1" | sudo tee -a /boot/config.txt

# Habilitação da câmera
echo "start_x=1" | sudo tee -a /boot/config.txt

# Atualização do número do próximo script
echo "3" > ~/drone-scripts/next_script.txt

# Reinicialização do sistema
sudo reboot
