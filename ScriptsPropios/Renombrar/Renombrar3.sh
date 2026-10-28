#!/bin/bash
## OBJETIVO:
#Usar una parte de los nombres de los archivos y guardarla en una variable.

num=1

for i in *.txt
do
    #mv $i 6789$i

    echo $i
    echo $(basename "$i") # Tampoco funciona.
    echo

done
