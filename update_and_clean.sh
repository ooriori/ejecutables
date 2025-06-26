#!/bin/bash

echo "Actualizando lista de paquetes..."
sudo apt-get update 




echo "Actualizando paquetes instalados"
	sudo apt-get upgrade -y 





echo "limpiando paquetes inecesarios"
	sudo apt-get autoremove -y
	sudo apt-get clean




echo "Actualizacion y limpieza completadas."


























