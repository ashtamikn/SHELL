# Write a shell script that gets executed display the message either "good morning"
# or "good afternoon" or "good evening " depending upon the time at which user
# logs in.
#!/bin/sh
hour=`date +%H`
if [ $hour -lt 12 ]
then
echo "Good Morning"
elif [ $hour -lt 17 ]
then
echo "Good Afternoon"
else
echo "Good Evening"
fi