#!/bin/bash
: '
echo "Enter a number to find the factorial"
read n
f=1
i=1
while [ $i -le $n ]
do
f=`expr $i \* $n`
i=`expr $i + 1`
done
echo "Factorial is = $f"
'

echo "Enter the number"

read n
f=1
while [ "$n -gt 0" ]
do
f=`expr $n \* $f`
n=`expr $n - 1`
done
echo "factorial is = $f"




