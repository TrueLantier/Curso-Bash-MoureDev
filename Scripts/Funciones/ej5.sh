#!/bin/bash
echo "Introduzca números, pulse 0 para detener."    

count=0
num=1
until [ $num -eq 0 ] # Si no inicializo da error pq hace comparación con el $num vacío.
do
    read num
    echo "Pulsaste $num"
    ((++count))
done

echo "Escribiste $count números."