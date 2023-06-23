#!/bin/bash
#MAVROS & MAVPROXY

# Muda para o diretório home do usuário
cd ~

# Instalar PyYAML e MAVProxy
pip3 install PyYAML mavproxy --user

# Adicionar diretório ~/.local/bin ao PATH
echo 'export PATH="$PATH:$HOME/.local/bin"' >> ~/.bashrc

# Atualizar e instalar versão atualizada do MAVProxy
pip3 install mavproxy pymavlink --user --upgrade

# Instalar MAVProxy a partir do repositório do GitHub
pip3 install mavproxy --user git+https://github.com/ArduPilot/mavproxy.git@master

# Criar o arquivo de configuração e adicionar as linhas de configuração
echo -e "enable_uart=1\ninit_uart_clock=64000000" | sudo tee -a /boot/config.txt > /dev/null

# Instalar pacotes necessários
sudo apt install autoconf automake libtool -y

# Instala depedencias para o future
sudo apt install python3-virtualenv -y

virtualenv --python=python2.7 mavlink_env

source mavlink_env/bin/activate

# Instala future para o mavlink
pip install future
