#!/bin/sh
echo "enter name"
read str
if [ `expr length $str ` -lt 10 ]
then 
echo "string contain less than 10 letters"
else
echo "string accpted"
fi
# echo "enter basic salary of employee"
# read basic
# if [ $basic -lt 15000 ] 
# then 
# hra=' echo "scale=2;$basic*(10/100)"/bc '
# da=' echo "scale=2;$basic*(90/100)"/bc '
# gross=' echo "scale=2;$basic + $hra + $da"/bc '
# else
# hra=500
# da=' echo "scale=2;$basic*(98/100)"/bc '
# gross=' echo " scale=2; $basic + $hra + $da "/bc '
# fi
# echo "gross salary:$gross"
echo "enter the basic salary:"
read bsal
if [ $bsal -lt 1500 ]
then
gsal=$((bsal+((bsal/100)*10)+(bsal/100)*90))
echo "The gross salary : $gsal"
fi
if [ $bsal -ge 1500 ]
then
gsal=$(((bsal+500)+(bsal/100)*98))
echo "the gross salary : $gsal"
fi