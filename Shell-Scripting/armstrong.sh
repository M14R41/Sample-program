#!/bin/bash

echo "Enter nuber to find Armstring number"
read n
t=$n
r=0
sum=0
while [ $n -gt 0 ]
do
d=`expr $n % 10`
sum=`expr $d \* $d \* $d`
r=`expr $r + $sum`
n=`expr $n / 10`
done
if [ $t -eq $r ]
then
echo "$t is Armstrong number"
else
echo "$t is not Armstrong number"
fi

