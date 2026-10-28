#!/bin/bash
read -p "Escriba el primer número: " num1
read -p "Escriba el segundo número: " num2

if [ $num1 -eq $num2 ]; then
    echo "Los números son iguales."
elif [ $num1 -lt $num2 ]; then
    echo "$num1 es menor que $num2"
else
    echo "$num1 es mayor que $num2"
fi    