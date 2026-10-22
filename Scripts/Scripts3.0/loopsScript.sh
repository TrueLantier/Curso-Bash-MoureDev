#!/bin/bash
# for
for i in 1 2 3 4 5 # Por defecto se ponen en línea
do 
    echo "Número: $i"
done

# for name in /home/angel/Documentos/ESCUELA/FASE 2/Curso Moure Bash/Scripts/*.sh

for i in 1 2 3 4
do
    touch $i.txt
done    

for i in *txt
do
    echo "Este es el contenido del archivo: $i" > $i # Funciona como debería.
done    

for nombre in *txt
do
    echo "El nombre del archivo es: $nombre"
    echo "Su contenido es: " 
    cat $nombre
done    

count=1
while [ $count -le 5 ] 
do
    echo "Contador: $count"
    ((count++))
done    
