#!/bin/bash
#SWAP

# Muda para o diretório home do usuário
cd ~/

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
