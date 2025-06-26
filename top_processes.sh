#!/bin/bash

# Mostrar los 5 procesos que mas CPU consumen

echo "Top 5 procesos por 1 de CPU:"

	ps aux --sort=-%cpu | head -n 6


echo ""
# Mostrar los procesos que mas memoria usan
echo "top 5 procesos por uso de memoria"

	ps aux --sort=-%mem | head -n 6



