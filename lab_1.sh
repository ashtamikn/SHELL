# Write a shell script that accepts two file names as arguments check if the
# permission of these files are identical and if permissions are not identical output
# common permissions and otherwise output its filename followed by its
# permiss
#!/bin/sh
echo "Enter the first filename"
read first
echo "Enter the second filename"
read second
set x=`ls -l $first`
fir=$1
set x=`ls -l $second`
sec=$1
if [ $fir = $sec ]
then
echo "Common Permissions"
echo $fir $sec
else
echo "No common permissions"
echo "$first: $fir \n$second: $sec"
fi