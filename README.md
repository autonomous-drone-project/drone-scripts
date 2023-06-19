# Script de configuração do drone

Scripts para configurar e preparar um sistema para um drone. Cada script realiza uma etapa específica da configuração. Certifique-se de executar os scripts na ordem correta para garantir uma configuração adequada.

<br>

## Instruções

Clone do repositorio principal:

> git clone https://github.com/autonomous-drone-project/drone-scripts

<br>

### Executar todos os scripts

Após a clonagem do repositório, execute o seguinte comando para executar todos os scripts em sequência.
A cada reboot, execute:

> bash ~/drone-scripts/script-*.sh

<br>

## Scripts Disponíveis

### Script Swap: Criação de arquivo de swap

    Este script cria um arquivo de swap para aumentar a memória disponível no sistema.

### Script Key Local: Configura da Raspberry Pi

    Este script configura teclado e local(ABNT2 - SP BRAZIL), portas e gpio da raspberry pi

### Script 1 e 2: Instalação de pacotes

    Este script atualiza o sistema e instala pacotes necessários para o drone.

### Script 3: Instalação do ROS Noetic

    Este script adiciona o repositório ROS e instala o ROS Noetic no sistema.

### Script 4: Instalação do MAVROS e MAVLINK

    Este script instala o MAVROS/MAVLINK e suas dependências.

### Script 5: Configuração do ambiente Catkin

    Este script configura o ambiente de trabalho Catkin e instala dependências adicionais.

<br>

## Observações

- Certifique-se de ter permissões de superusuário (sudo) para executar os scripts.
- Em caso de interrupção durante a execução dos scripts, você pode retomar a partir do script correspondente usando o comando `bash <nome_do_script.sh>`.
