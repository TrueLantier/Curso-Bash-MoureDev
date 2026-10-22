#!/bin/bash
echo "Los números son: $1 y $2"
suma=$(($1+$2))
resta=$(($1-$2))
producto=$(($1*$2))
cociente=$(($1/$2))

echo "La suma es: $suma"
echo "La resta es: $resta"
echo "La producto es: $producto"
echo "El cociente es: $cociente"