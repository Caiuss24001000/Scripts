#!/bin/bash

### Este script tiene como proposito el optimizar el proceso de actualización del 
### sistema fedora con los comandos de dnf con sus variaciones check-update y upgrade
### Para su correcto funcionamiento asegurese que los scripts tengan permisos de ejecución

### Example
### sudo chmod +x actualizacion_fedora.sh

### Para verificar que el archivo tiene permisos use el comando ls 

### Example 
### ls -l

echo
echo "------------> Se esta ejecutando check-update <------------"
echo
sudo dnf check-update

echo
echo "------------> Se esta ejecutando upgrade <------------"
echo
sudo dnf upgrade

echo
echo "------------> Termino la comprobación de actualizaciones <------------"
echo

exit
