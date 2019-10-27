#!/bin/bash

declare -a arrayBuild=("foldername"
                "dirname"
                "trunkfolder"
                )

for i in "${arrayBuild[@]}"
do
   echo "$i"

   cnt=0
   for f1 in `ls -ath ./ | grep $i`
   do 
   	   cnt=$(($cnt+1))
   	   if [[ $cnt -lt 7 ]]; then
   	   	    echo "keep $f1" 
   	   else
   	   	    echo "      xxxxx $f1"
   	   	    ##rm -rf $f1
   	   	    
   	   fi
   done


   # or do whatever with individual element of the array
done
