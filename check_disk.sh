#!/bin/bash

# Script para monitorear uso del disco y alertas si se pasa de limites

# Deinicion de porcentaje limite
LIMIT=80


# Obtener el uso del disco de la particion raiz (/)

USED=$(df / | tail -1 | awk '{print $5}' | sed 's/%//')

  if [ "$USED%" -ge "$LIMIT%" ]; then

	echo "ALERTA: Uso de disco en / es $USED% - supera el limite de $LIMIT%"

   else 

	echo "Uso de disco en / es $USED% - supera el limite de $LIMIT%"

fi













