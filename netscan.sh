#!/bin/bash

# Solicita la IP de la red al usuario
read -p "Introduce la IP de la red (por ejemplo, 192.168.1.0/24): " RED

# Escaneo rápido y completo con Nmap
nmap -T4 -A -v $RED
