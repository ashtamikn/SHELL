# Write a shell script that accepts as file names as arguments and display its
# creation time if the file exists and if it does not send output error message.
#!/bin/sh
if [ -e $1 ]
then
set x=`ls -l $1`
echo "$8"
else
echo "File does not exist"
fi