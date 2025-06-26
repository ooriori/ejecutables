#!/bin/bash 

echo "Actualizando sistema"

 sudo apt update && sudo apt upgrade -y

echo "Instalando herramientas necesarias..."
 
 sudo apt install cpufrequtils msr-tools htop -y

echo "Estableciendo CPU en modo performance "

 sudo cpufreq-set -g performance

echo "Activando hugepages..."
echo 'vm.nr_hugepages=128' | sudo tee -a /etc/sysctl.conf
 sudo sysctl -p

echo "Listo. Recomendado reiniciar."
