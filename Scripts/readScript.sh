#!/bin/bash
echo "¿Cuál es tu nombre?"
read nombre
echo "Hola $nombre"

read -p "¿Cuál es tu edad? " edad
echo "Tu edad es $edad"

read -s palabra
echo "Tu palabra es: $palabra" 