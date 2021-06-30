#!/bin/sh
if [ -e $0 ]
then
set x=`ls -l $1`
echo "$7"
else
echo "File does not exist"
fi