#!/bin/bash -x

echo "Enter 3 numbers"
read -p "Enter a number: " a
read -p "Enter number b: " b
read -p "Enter number c: " c


echo $a $b $c

uc2=$((a+b*c))
echo $uc2

uc3=$((a*b+c))
echo $uc3

uc4=$((c+a/b))
echo $uc4

uc5=$((a%b+c))
echo $uc5

declare -A Computation
Computation[uc2]=$uc2
Computation[uc3]=$uc3
Computation[uc4]=$uc4
Computation[uc5]=$uc5


echo "All values" ${Computation[@]}
echo "All Keys" ${!Computation[@]}

counter=0
for K in ${!Computation[@]};
do
echo $K;
array[counter++]=${Computation[$K]}
done

echo "array values" ${array[@]}

for val in ${array[@]}
do
echo $val
done | sort
