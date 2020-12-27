#! /bin/bash -x

echo "***** Welcome to Arithmetic Computation and Sorting *****"

echo "This is a program of taking three inputs from user for Arithmetic computation."

read -p "Enter 1st number: " a
read -p "Enter 2nd number: " b
read -p "Enter 3rd number: " c

compute1=$(( a + b * c ))
compute2=$(( a * b + c ))
compute3=$(( c + a / b ))
compute4=$(( a % b + c ))
declare -A Results
Results[compute1]=$compute1
Results[compute2]=$compute2
Results[compute3]=$compute3
Results[compute4]=$compute4
