#!/bin/bash
cp noExiste.txt ./
if [ $? -ne 0 ]; then
    echo "Error al copiar el archivo"
fi

cp tampocoExiste.txt ./ || echo "Error al copiar este también."