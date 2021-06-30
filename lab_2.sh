# Aim To accept a path name and creates all the components in that path as
# directories
#!/bin/sh
echo "Enter the pathname"
read path
mkdir $path
if [ $? -eq 0 ]
then
echo "Directory created successfully"
else
echo "Directory creation unsuccessful"
fi