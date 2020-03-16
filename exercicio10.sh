#!/bin/bash

for arquivos in `ls *.jpg`
 do
    echo "vai alterar de ${arquivos} para $arquivos $(date +%y-%m-%d)"
    mv $(date +%y-%m-%d) -$arquivos ${arquivos}
 done
  