#!/bin/bash
# se copian los parámetros después del script
echo "El nombre del script es: $0" # parámetro 0, por defecto siempre se envía
echo "El primer parámetro es: $1"
echo "El segundo parámetro es: $2"
echo "Número de parámetros: $#"
echo "Todos los argumentos: $@"