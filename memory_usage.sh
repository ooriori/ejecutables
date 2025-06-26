#!/bin/bash
# script para mostrar uso de memoria ram y swap 

echo "Uso de memoria RAM"
free -h | grep Mem



echo ""


echo "Uso de swap"
free -h | grep Swap
