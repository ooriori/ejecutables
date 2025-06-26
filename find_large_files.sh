#!/bin/bash

# Script para buscar archiivos mayores a un tamado dado y listar

# Tama;o minimo (se puede cambiar)
TAMANIO="+50M"

# Carpeta el comando buscara

echo  "Buscando archivos mayores a $TAMANIO en $CARPETA..."

CARPETA="/home/oriori_"

find "$CARPETA" -type f -size "$TAMANIO" -exec ls -1h {} \; | awk '{ print $9 ": " $5}'

echo "Busqueda completada."


