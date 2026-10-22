#!/bin/bash
# Este script tendrá un alias para ejecutarse. VERSION 0.1
# Primero: toma el nombre del directorio en el que está, donde solo hay archivos.
# Guarda el nombre del directorio en una variable, luego analiza todos los archivos 
# con un for, y los renombra. Poniéndoles el nombre de la carpeta más el número que todos
# tienen. Si hay capítulo sin número informar.

##OBJETIVO: Renombrar archivos en el directorio actual a un nombre determinado.

# Primero generar archivos random:
for i in 1 2 3 4
do
    touch $i.txt
done    

for i in *txt
do
    echo "Este es el archivo: $i" > $i
done    

nombre=PruebaUno
num=10

for archivo in *.txt
do
    mv $archivo $num.txt
    num=$((num+1))
done

#FUNCIONA