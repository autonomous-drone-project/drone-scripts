#!/bin/bash
#Caso MavLink der problema com o future:

# Muda para o diretório home do usuário
cd ~/

sudo apt-get install python3-virtualenv

virtualenv --python=python2.7 mavlink_env

source mavlink_env/bin/activate

pip install future
