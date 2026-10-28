#!/bin/bash
my_function() {
    echo "Hola desde la función."
}

my_function

my_function_with_params() {
    echo "Hola $1"
}

my_function_with_params Angel

name=Angel
estudio=Programación

my_function_2() {
    msj="Hola, mundo"
    echo "El mensaje es: $msj"
    echo "Yo estudio $estudio"
}

echo "Hola desde fuera $msj" # No sale msj por el alcance

my_function_2

my_function_with_return() {
    return 1
}

my_function_with_return
echo $?