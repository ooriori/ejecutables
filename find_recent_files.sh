#!/bin/bash

# Numero de dias
DIAS=7

# carpeta a buscar los archivos
DIRECCION="/home/oriori_"

echo "Buscando archivos modificados en los ultimos $DIAS dias en $DIRECCION"

find "$DIRECCION" -type f -mtime -$DIAS -ls

