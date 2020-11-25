#!/bin/bash
echo "Enter the first input:"
read a
echo "Enter the second input:"
read b
echo "Enter the third input:"
read c
g=$(($a%$b+$c))
echo $g
