#!/bin/bash

# Program name: "swap.sh"
# shell script program to swap two numbers.

num1=10
num2=20

echo "Before Swapping"
echo "Num1: $num1"
echo "Num2: $num2"

num3=$num1
num1=$num2
num2=$num3

echo "After Swapping"
echo "Num1: $num1"
echo "Num2: $num2"
