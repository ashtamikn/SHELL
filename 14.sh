#!/bin/sh

# for fn in $*
# do
# tmp= echo $fn | tr '[a-z]''[A-Z]'
# mv $fn $tmp
# if [ $? -ne 0 ]
# then
# echo file $fn does not exist
# fi
# done
if [ $# -eq 0 ]  
 then  
 echo "pass an argument !"  
 else  
 for fn in $*  
 do  
 if [ -f $fn ]  
 then  
 a=`echo $fn | tr '[a-z]' '[A-Z]' `  
 mv $fn $a  
 echo "New file name is: $a"  
 else  
 echo "Not a file"  
 fi  
 done  
 fi  
#  $ sh 14.sh b.sh
# New file name is: B.SH