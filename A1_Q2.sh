#! /bin/bash 
#Shivangi Parashar
for extensions  in jpg png gif tar pdf sh txt ; do 
  file=( *."$extensions" )
 
 printf 'number of %s files present in my systems with there extensions are: %d\n' "$ext" "${#file[@]}"

 
done
