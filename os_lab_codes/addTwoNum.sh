#!/bin/bash
# Take input from user and calculate sum.
 
read -p "Enter first number: " num1
read -p "Enter second number: " num2
 
sum=$(( $num1 + $num2 ))
 
echo "Sum is: $sum"   #!/bin/bash

# Program name: "multiply.sh"
# Linux shell script program to multiply two numbers.

echo "Enter num1: "
read num1
echo "Enter num2: "
read num2

multiply=`expr $num1 \* $num2`
echo "Multiplication is: $multiply"

