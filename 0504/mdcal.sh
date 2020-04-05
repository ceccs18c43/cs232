#!/bin/bash
clear
echo "....MENU DRIVEN CALCULATOR...."
sum=0
ch="y"
while [ $ch = "y" ]
do
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
echo "5. Modulus"
echo "***** ENTER YOUR CHOICE *****"
read choice
case $choice in
1)echo "Enter the  augend"
read n1
echo "Enter the addend"
read n2
 sum=`expr $n1 + $n2`
echo "Sum = "$sum;;
2)echo "Enter the subrahend"
read n1
echo "Enter the minuend"
read n2

 sum=`expr $n1 - $n2`
echo "Difference = "$sum;;
3)echo "Enter the multiplicand"
read n1
echo "Enter the multiplier"
read n2

 sum=`expr $n1 \* $n2`
echo "Product = "$sum;;
4)echo "Enter the dividend"
read n1
echo "Enter the divisor"
read n2
 sum=`expr $n1 / $n2`
echo "Quotient = "$sum;;
5)echo "Enter the first number"
read n1
echo "Enter the second number"
read n2

 sum=`expr $n1 % $n2`
echo "Remainder = "$sum;;
*)echo "*****  INVALID  *****";;
esac
echo "*********************************"
echo "Do want to continue?(Y/N)"
read ch
if [ $ch != "y" ]
then
exit
fi
done
