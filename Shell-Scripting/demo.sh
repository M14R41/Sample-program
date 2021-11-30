#!/bin/bash

#table
: '
echo "Enter number to find table"
read n
echo "Table of $n "
i=1
while [ $i -le 10 ]
do
t=`expr $n \* $i`
echo "$n * $i = $t"
i=`expr $i + 1`
done
'
# Factorial 
echo "Enter number to find factorial"
read n
f=1
i=1
while [ $i -le $n ]
do
f=`expr $f \* $i`
i=`expr $i + 1`
done
echo "factorial is = $f"



