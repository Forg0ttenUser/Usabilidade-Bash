#!/bin/env bash
clear

echo "Informações de sistema:"
echo ----------------------------

#Nome do Usuário corrente.
echo -n "Usuário: "
whoami

#Nome do computador na rede.
echo -n "Host: "
hostname

#Tempo de atividade do sistema computacional.
echo -n "Tempo de atividade: "
uptime -p

#Informações de Hardware e Kernel.
echo -n "Kernel: "
uname -r
echo ----------------------------