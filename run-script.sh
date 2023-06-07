#!/bin/bash
#RUN-SCRIPTS

# Verifica o próximo script a ser executado
next_script=$(cat ~/drone-scripts/next_script.txt)

# Executa o script correspondente
case $next_script in
    1)
        echo "Executando Script 1..."
        bash ~/drone-scripts/script1.sh
        ;;
    2)
        echo "Executando Script 2..."
        bash ~/drone-scripts/script2.sh
        ;;
    3)
        echo "Executando Script 3..."
        bash ~/drone-scripts/script3.sh
        ;;
    4)
        echo "Executando Script 4..."
        bash ~/drone-scripts/script4.sh
        ;;
    5)
        echo "Executando Script 5..."
        bash ~/drone-scripts/script5.sh
        ;;
    5)
        echo "Executando Script 6..."
        bash ~/drone-scripts/script6.sh
        ;;
    *)
        echo "Nenhum script a ser executado."
        ;;
esac

next_script=$(cat ~/drone-scripts/next_script.txt)
if [ "$next_script" == "7" ]; then
    echo "Todos os scripts foram executados."
elif [ "$next_script" == "erro" ]; then
    exit 0
else
    bash ~/drone-scripts/run-script.sh
fi

