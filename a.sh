#!/bin/sh
echo "enter x and y"
read x
read y
echo "x is $x ,y is $y"
if [ $x -eq $y ]
then 
echo "equal"
elif [ $x -gt $y ]
then 
echo "$x is greater"
else
echo "$y is greater"
fi