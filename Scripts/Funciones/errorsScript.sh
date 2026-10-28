#!/bin/bash
cp file.txt ../ # Da error pq el archivo no existe.
if [ $? -ne 0 ]; then # Si el resultado de la ejecución es 0, ha funcionado, distinto es que no.
    echo "Error al copiar el archivo"
fi

cp file.txt ../ || echo "Otra vez se ha producido el error."
cp borrar.txt ../ && echo "Esta vez si se ha copiado."