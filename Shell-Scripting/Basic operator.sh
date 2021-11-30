#!/bin/bash

echo "Enter two number"
read num1
read num2
echo "You have enter $num1 and $num2"

sum=`expr $num1 + $num2`
sub=`expr $num1 - $num2`
mul=`expr $num1 \* $num2`
div=`expr $num / $num2`

echo "Sum of $num1 and $num2 = $sum"
echo "Sub of $num1 and $num2 = $sub"
echo "Mul of $num1 and $num2 = $mul"
echo "Div of $num1 and $num2 = $div"

