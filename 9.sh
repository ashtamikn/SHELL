#!/bin/sh
echo "enter pathname"
read path
mkdir $path
if [ $? -eq 0 ]
then 
echo "directory created successfully"
else
echo "directory not created "
fi