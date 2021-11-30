#!/bin/bash

echo -e "Enter your number to find table"
: '
t=1
while [ $t -le 10 ]
do
echo $t
t=`expr $t + 1`
done
'
read n
i=1
while [ $i -le 10 ]
do
t=`expr $i \* $n`
i=`expr $i + 1`
echo " $n * $i = $t"
done

