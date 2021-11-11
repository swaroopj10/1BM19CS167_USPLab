#!/bin/sh
echo "Enter a number"
read num
if test $num -eq 0 ; then 
	echo "zero"
elif test $num -gt 0 ; then
	echo "It is a positive number"
else
	echo "It is a negative number"
fi 
