#!/bin/bash

echo "Informacion del sistema:"
echo "-----------------------"

echo "Nombre del host"
	hostname


echo ""

echo "version del kernel"
uname  -r


echo ""


echo " Informacion de CPU"

	lscpu | grep " model name "
echo ""



echo  "Memoria RAM instalada:"
  	free -h | grep Mem

