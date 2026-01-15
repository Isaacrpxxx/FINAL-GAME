#!/bin/bash

# Generar un archivo shadow nuevo y limpio directamente en la ISO
echo "root::14800:0:99999:7:::" > /etc/shadow
chmod 400 /etc/shadow

# Asegurar que el home de root existe
mkdir -p /root
chmod 700 /root