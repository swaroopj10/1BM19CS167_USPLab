#!/bin/sh
echo "Enter the year"
read year
if [ `expr $year % 400` -eq 0 ]
then
echo "It is a Leap year"
elif [ `expr $year % 100` -eq 0 ]
then
echo "It is not a leap year"
elif [ `expr $year % 4` -eq 0 ]
then 
echo "It is a leap year"
else
echo "It is not a leap year"
fi 
