#!/bin/bash
echo "Enter a number"
read n
f=1
while [ $n -gt 1 ]
do
f=$((f*n))
n=$((n-1))
done
echo "Factorial of the number is : $f"
