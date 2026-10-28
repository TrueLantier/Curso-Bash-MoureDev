#!/bin/bash
#!/bin/bash
echo "Introduzca números, pulse 0 para detener."    

count=0
until [ $num -ne 0 ]
do
    read num
    echo "Pulsaste $num"
    ((++count))
done