#!/bin/bash

read -p "Enter first number :" n1
read -p "Enter second number :" n2

echo "Addition : "$((n1+n2))
echo "Subtraction : "$((n1-n2))
echo "Multiplication : "$((n1*n2))
echo "Division : "$((n1/n2))

echo "Mod : "$((n1%n2))

echo "post increment : "$((n1++))
echo "pre increment : "$((++n1))

echo "post decrement : "$((n1--))
echo "pre decrement : "$((--n1))

# we can use these all inside if else like
# if[n1 gt n3]
#then