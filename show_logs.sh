#!/bin/bash

# Mostrar las ultimas 20 lineas del log del sistema


echo "Ulttima 20 lineas del log del sistema (/var/log/syslog):"

sudo tail  -n 20 /var/log/syslog


echo "ultimas 20 lineas syslog"
