#!/bin/bash


SERVICE="apache2"

estado=$(systemctl is-active  $SERVICE)

if [ "$estado" != "active" ]; then 

	echo "Servicio $SERVICE no esta activo. Reiniciando..."
	sudo systemctl restart $SERVICE
	echo "Servicio $SERVICEE reiniciando."
else 
        echo "Servicio $SERVICE esta activo."
fi
