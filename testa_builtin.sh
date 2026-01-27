#!/bin/env bash

#Verifica número de args
[[ $# -ne 1 ]] && echo "Insira apenas um, e somente um, argumento de comando!" && exit 1
#Testa status de saída do help
help $1 &> /dev/null
#Avalia se é bultin, ou não.
[[ $? -ne 0  ]] && echo "Comando '$1' não é bultin." && exit 1 || echo "Comando '$1' é bultin." &&  exit 0
