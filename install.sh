#!/bin/bash

echo " "
echo "-------------------------------"
echo " "
echo "Instalacion Automatica de Login."
echo "Developed by Jesus Dev and g0dsp."
echo " "
echo "-------------------------------"
sleep 5
echo "-------------------------------"
echo " "
echo "Descargando archivos"
echo " "
echo "-------------------------------"
git clone https://github.com/keahi32/login
echo "-------------------------------"
echo " "
echo "Preparando archivos"
echo " "
echo "-------------------------------"
mv /BashLogin/login/* /app
read -p "Porfavor criatura dame la ip donde importaras la base de datos " manolo
sed -i 's/^$HOST=".*"/$HOST="'$manolo'"/g' /app/config.php
echo "-------------------------------"
echo " "
echo "Docker Configurado"
echo " "
echo "-------------------------------"

