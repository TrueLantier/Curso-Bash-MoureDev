#!/bin/bash

my_function_sum() {
    sum=$(($1+$2))
    echo $sum
    return $sum
}

my_function_sum 10 20
echo $?
