#!/bin/bash
#MAVROS

next_script=$(cat ~/drone-scripts/next_script.txt)
if [ "$next_script" != "4" ]; then
    echo "Script errado."
    echo "erro" > ~/drone-scripts/next_script.txt
    exit 0
fi

# Instalar pacotes necessários
sudo apt-get install python3-opencv python3-wxgtk4.0 python3-matplotlib python3-lxml -y

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

# Atualização do número do próximo script
echo "5" > ~/drone-scripts/next_script.txt
