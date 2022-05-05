#!/bin/bash

read -p "Enter first string: " VAR1
read -p "Enter second string: " VAR2

if [[ "$VAR1" == "$VAR2" ]]; then
    echo "Strings are equal."
else
    echo "Strings are not equal."
fi