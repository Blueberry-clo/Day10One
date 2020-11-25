#!/bin/bash
echo "Enter the first input:"
read a
echo "Enter the second input:"
read b
echo "Enter the third input:"
read c

d=$(($a+$b*$c))
e=$(($a*$b+$c))
f=$(($c+$a/$b)
g=$(($a%$b+$c))

declare -A Dict
Dict=([1]=$d [2]=$e [3]=$f [4]=$g)

declare -A Array
Array=("${Dict[@]}")
