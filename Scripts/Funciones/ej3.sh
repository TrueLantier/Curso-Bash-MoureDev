#!/bin/bash
echo "Elija la opción que desee: "

read -p "Elige una opción (1/2/3): " option

case $option in
    1) echo "Elegiste la 1";;
    2) echo "Elegiste la 2";;
    3) echo "Elegiste la 3";;
    *) echo "Opción no válida";;
esac
