#!/bin/bash




# crea a tu nuevo usuario 

# solo cambia stos valores

NUEVO_USUARIO="usuario_nuevo"
GRUPO="root"



sudo adduser $NUEVO_USUARIO

sudo usermod -rG $GRUPO $NUNEVO_USUARIO


echo "usuario $NUEVO_USUARIO creado y agregado al grupo $GRUPO."








































