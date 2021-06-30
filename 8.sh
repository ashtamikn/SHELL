#!/bin/sh
echo "enter first filename"
read first
echo "enter second filename"
read second
set x=" ls -1 $first "
fir=$1
set x=" ls -1 $second "
sec=$1
if [ $fir -eq $sec ]
then 
echo "commom permission"
echo $fir $sec
else
echo "no common permission"
echo "$first:$fir\n $second:$sec"
fi