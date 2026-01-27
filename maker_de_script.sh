#!/bin/env bash

#Verificações proposicionais.
[[ $# -ne 1  ]] && echo "Insira o nome de apenas um, e somente um, arquivo. Saindo..." && exit 1
[[ -f $1 ]] && echo "Arquivo já existe! Saindo..." && exit 1;

#Processamento
> $1; chmod +x $1; nano $1
