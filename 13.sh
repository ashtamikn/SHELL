 #!/bin/sh
hour=$(date +"%H")
if [ $hour -lt 12 ]
then 
echo "gud morning"
elif [ $hour -lt 17 ]
then 
echo "good afternoon"
else 
echo "good evening"
fi
# h=$(date +"%H")
# if [ $h -gt 6 -a $h -le 12 ]
# then
# echo good morning
# elif [ $h -gt 12 -a $h -le 16 ]
# then 
# echo good afternoon
# elif [ $h -gt 16 -a $h -le 20 ]
# then
# echo good evening
# else
# echo good night
# fi
