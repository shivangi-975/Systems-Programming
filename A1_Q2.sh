#! /bin/bash 
#Shivangi Parashar
#Write a bash script which reports the number of regular files in a given directory, with a possible filter on the file extension:


for extensions  in jpg png gif tar pdf sh txt ; do 
  file=( *."$extensions" )
 
 printf 'number of %s files present in my systems with there extensions are: %d\n' "$ext" "${#file[@]}"

 
done
