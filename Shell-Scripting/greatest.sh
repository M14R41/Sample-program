#!/bin/bash
echo "Enter two number"
read num1
read num2
if [ $num1 -eq $num2 ]
then
echo "$num1 is greater"
else
echo "$num2 is greater"
fi

