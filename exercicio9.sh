#!/bin/bash

diretorio=$1

for dir in $diretorio
    do 
    if [ -d $dir ]
        then
            qtde=`ls -l | wc -l`
            echo "$dir é um diretório e contém $qtde arquivos"
    else
        echo "o argumento $dir não é um diretorio"
    fi
done