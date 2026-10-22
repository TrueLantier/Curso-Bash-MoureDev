#!/bin/bash
num=25

if [ $num -ge 10 ]; then
    echo "Número mayor o igual que 10."
elif [ $num -eq 0 ]; then
    echo "El número es 0."

else 
    echo "Condición por defecto."
fi

read -p "Elige una opción (1/2/3): " option

case $option in
    1) echo "Elegiste el 1";;
    2) echo "Elegiste el 2";;
    3) echo "Elegiste el 3";;
    *) echo "Opción no válida";;
esac

name=Angel
if [ -s $name ]; then
    echo "No escribiste nada."
else 
    echo "Sí escribiste algo: $name"
fi

if [ $num -eq 25 ] && [ -n $name ] ; then
    echo "Usuario correcto."
fi

if [ -e archivo.txt ]; then
    echo "El archivo existe."
fi

#if [ $num -g 1 ]; then
#    echo "Número mayor que 1"
#fi