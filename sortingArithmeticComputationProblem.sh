#! /bin/bash -x

echo "***** Welcome to Arithmetic Computation and Sorting *****"

echo "This is a program of taking three inputs from user for Arithmetic computation."

read -p "Enter 1st number: " a
read -p "Enter 2nd number: " b
read -p "Enter 3rd number: " c

compute1=$(( a + b * c ))

