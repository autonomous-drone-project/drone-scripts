#!/bin/bash
#SWAP

next_script=$(cat ~/drone-scripts/next_script.txt)
if [ "$next_script" != "1" ]; then
    echo "Script errado."
    echo "erro" > ~/drone-scripts/next_script.txt
    exit 0
fi

# Criação do arquivo de swap e ajuste de permissões
sudo fallocate -l 2G /swapfile
sudo chmod 600 /swapfile

# Configuração do swap
sudo mkswap /swapfile
sudo cp /etc/fstab /etc/fstab.bak
echo '/swapfile none swap sw 0 0' | sudo tee -a /etc/fstab

# Ajuste de configurações do sistema
sudo sysctl vm.swappiness=10
sudo bash -c 'echo "vm.swappiness=10" >> /etc/sysctl.conf'
sudo sysctl vm.vfs_cache_pressure=50
sudo bash -c 'echo "vm.vfs_cache_pressure=50" >> /etc/sysctl.conf'

# Atualização do número do próximo script
echo "2" > ~/drone-scripts/next_script.txt

# Reinicialização do sistema
sudo reboot
