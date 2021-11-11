#!/bin/bash
echo "Enter the Temperature in Fahrenheit"
read tf
tc1=`expr $tf - 32`
tc2=`expr 5 \* $tc1`
tc=`expr $tc2 / 9 `
echo "Temperature in Celsius is : $tc"
