#!/bin/bash

echo "Enter number"
read n
r=0
d=0
while [ $n -gt 0 ]
do
d=`expr $n % 10`
r=`expr $r \* 10 + $d`
n=`expr $n / 10`
done
echo "Revese is = $r"

