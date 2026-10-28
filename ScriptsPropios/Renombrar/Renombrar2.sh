#!/bin/bash
## OBJETIVO: 
#Ponerle el nombre personalizado a los archivos, el de la carpeta actual.

NOMBRE_DIR=$(basename "$PWD")
echo "Estoy en $NOMBRE_DIR"     # Funciona

# Se puede usar: ${PWD##*/} --> Es más rápido porque no lanza un subproceso

for archivo in *.txt
do
    mv $archivo  $NOMBRE_DIR$archivo.txt # Funciona
done