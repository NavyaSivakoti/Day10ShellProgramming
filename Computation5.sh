#!/bin/bash -x

read -p "Enter number a: " a
read -p "Enter number b: " b
read -p "Enter number c: " c

uc5=$((a%b+c))
echo $uc5
