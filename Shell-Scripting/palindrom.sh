#!/bin/bash
echo "Enter number"
read n
t=$n
r=0
while [ $n -gt 0 ]
do
d=`expr $n % 10`
r=`expr $r \* 10 + $d`
n=`expr $n / 10`
done
if [ $t -eq $r ]
then
echo "$t is palindrom"
else
echo "$t is not palindrom"
fi
