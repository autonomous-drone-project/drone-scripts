# Script de configuração do drone

Scripts para configurar e preparar um sistema para um drone. Cada script realiza uma etapa específica da configuração. Certifique-se de executar os scripts na ordem correta para garantir uma configuração adequada.

<br>

## Instruções

Clone no repositorio principal:

> git clone https://github.com/TalesLimaOliveira/drone-scripts

ou na branch de testes:

> git clone -b noreboot https://github.com/TalesLimaOliveira/drone-scripts

<br>

### Executar todos os scripts

Após a clonagem do repositório, execute o seguinte comando para executar todos os scripts em sequência.
A cada reboot, execute:

> bash ~/drone-scripts/run-script.sh

Também pode executar cada script individualmente conforme necessário.

<br>

## Scripts Disponíveis

### Script 1: Criação de arquivo de swap

    Este script cria um arquivo de swap para aumentar a memória disponível no sistema.

> bash 1-swap.sh

### Script 2: Instalação de pacotes

    Este script atualiza o sistema e instala pacotes necessários para o drone.

> bash 2-packages.sh


### Script 3: Instalação do ROS Noetic

    Este script adiciona o repositório ROS e instala o ROS Noetic no sistema.

> bash 3-ros-noetic.sh


### Script 4: Instalação do MAVROS

    Este script instala o MAVROS e suas dependências.

> bash 4-mavros.sh


### Script 5: Configuração do ambiente Catkin

    Este script configura o ambiente de trabalho Catkin e instala dependências adicionais.

> bash 5-catkin.sh

Certifique-se de executar os scripts em ordem e siga as instruções adicionais fornecidas em cada script, quando aplicável.

<br>

## Observações

- Certifique-se de ter permissões de superusuário (sudo) para executar os scripts.
- Em caso de interrupção durante a execução dos scripts, você pode retomar a partir do script correspondente usando o comando `bash <nome_do_script.sh>`.
