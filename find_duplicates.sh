#!/bin/bash

DIRECTORIO="/home/oriori_"


		echo "Buscando archivos duplicados en $DIRECTORIO ..."

find "$DIRECTORIO" -type f -exec md5sum {} + | sort | uniq -w32 -d --all-repeated=separate

