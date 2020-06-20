#!/bin/bash -x

read -p "Enter number a: " a
read -p "Enter number b: " b
read -p "Enter number c: " c

uc4=$((c+a/b))
echo $uc4
