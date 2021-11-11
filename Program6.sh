#!/bin/sh
echo "Enter the Basic Salary"
read bs
da=`expr $bs / 10`
hra=`expr $bs / 5`
gs=`expr $bs + $hra + $da`
echo "The Gross Salary is : $gs"
