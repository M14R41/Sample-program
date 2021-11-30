#!/bin/bash
echo "Enter number"
read n
j=2
while [ $j -le $n ]
do
if [ `expr $n % $j` -eq 0 ]
then
break
fi
j=`expr $j + 1`
done
if [ $j -eq $n ]
then
echo "$n is not prime"
else 
echo "$n is prime"
fi

