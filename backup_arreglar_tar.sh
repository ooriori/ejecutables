#!/bin/bash

# Script simple para hacer backup de una carpeta



# carpeta a respaldar 
DESTINO="/home/oriori_/proyectos_para_github/backups"

# si la carpeta no existe mkdir la creara

   mkdir -p "$DESTINO"  

# Nombre del archivo backup con fecha
 
 FECHA=$(date +%Y-%m-%d_%H-%M-%S)
  ARCHIVO_BACKUP="backup-$FECHA.tar.gz"

# Crear backup  comprimido

tar -cvf "$DESTINO/$ARCHIVO_BACKUP"



echo "Backup creado en: $DESTINO/$ARCHIVO_BACKUP"






















