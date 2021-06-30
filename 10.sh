#!/bin/sh
echo "entr a file name"
read fn
if [ -e $fn ]
then
stat $fn
else
echo "file doesnot exist"
fi