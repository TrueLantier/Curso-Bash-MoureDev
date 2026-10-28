#!/bin/bash
read -p "Ingrese un número: " num

if [ $num -eq 0 ]; then
    echo "Su número es 0."
elif [ $num -gt 0 ]; then
    echo "Su número es positivo."
else 
    echo "Su número es negativo."
fi        