#!/bin/bash
## OBJETIVO: 
#Ponerle el nombre personalizado a los archivos, el de la carpeta actual.

NOMBRE_DIR=$(basename "$PWD")
echo "Estoy en $NOMBRE_DIR"     # Funciona

for archivo in *.txt
do
    mv $archivo  $NOMBRE_DIR$archivo.txt # Funciona
done