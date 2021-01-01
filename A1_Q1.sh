#! /bin/bash 
#Shivangi Parashar
#Write a script which displays “Good morning”, “Good afternoon” or “Good evening”, on the monitor, depending on the system time of running the script. 
hour=`date +%H`

if [ $hour -lt 12 ]; then
  echo Good morning
elif [ $hour -lt 18 ]; then
  echo Good afternoon
else
  echo Good evening
fi
