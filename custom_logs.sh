#!/bin/bash

LOGFILE="/home/oriori_/custom_log.txt"

echo "Escribe el mensaje que quieres guardar el log: "
read MENSAJE

	echo "$(date  '+Y-%m-%d %H:%M:%S') - $MENSAJE" >> "$LOGFILE"

	echo "Mensaje guardado en $LOGFILE"

