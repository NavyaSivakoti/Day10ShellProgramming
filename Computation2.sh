#!/bin/bash -x

echo "Enter 3 numbers"
read -p "Enter a number: " a
read -p "Enter number b: " b
read -p "Enter number c: " c


echo $a $b $c

uc1=$((a+b*c))
echo $uc1
