#!/bin/sh
if [ -e $1 ]
then 
set x="ls -l $1"
echo "$8"
else
echo "file doesnot exist"
fi