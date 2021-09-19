#!/bin/bash

### Este script tiene como proposito el optimizar el proceso de actualización del 
### sistema ubuntu con los comandos de apt-get con sus variaciones update y upgrade
### Para su correcto funcionamiento asegurese que los scripts tengan permisos de ejecución

### Example
### sudo chmod +x actualizacion_ubuntu.sh

### Para verificar que el archivo tiene permisos use el comando ls 

### Example 
### ls -l

sudo apt-get update

echo 
echo "------------> apt-get update termino <------------"

sudo apt-get upgrade

echo
echo "------------> apt-get update termino <------------"

exit
