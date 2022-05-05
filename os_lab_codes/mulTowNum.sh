#!/bin/bash

# Program name: "multiply.sh"
# Linux shell script program to multiply two numbers.

echo "Enter num1: "
read num1
echo "Enter num2: "
read num2

multiply=`expr $num1 \* $num2`
echo "Multiplication is: $multiply"

