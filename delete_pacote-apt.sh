#!/bin/bash

# Shell Script para deletar pacotes via gestor APT.
[[ $# -eq 0 ]] && echo ""Erro: nenhum argumento passado!"" && exit 1

for programa in $@; do
	sudo apt remove $programa -y
done
[[ $? -eq 0 ]] && sudo apt autoremove
