#!/bin/bash
echo "Prime number from"
read n
echo "prime number to"
read t
while [ $n -le $t ]

do

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
echo $n
fi

n=`expr $n + 1`
done

