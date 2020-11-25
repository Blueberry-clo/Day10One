#!/bin/bash
echo "Enter the first input:"
read c
echo "Enter the second input:"
read a
echo "Enter the third input:"
read b
f=$(($c+$a/$b))
echo $f
