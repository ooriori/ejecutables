#!/bin/bash

# Contar archivos y carpetas de un directorio


DIRECTORIO="/home/oriori_"

echo "contando archivos y carpentas en $DIRECTORIO..."

ARCHIVOS=$(find "$DIRECTORIO" -type f | wc -l)
CARPETAS=$(find "$DIRECTORIO" -type d | wc -l)


echo "Archivos: $ARCHIVOS"
echo "Carpetas: $CARPETAS"
