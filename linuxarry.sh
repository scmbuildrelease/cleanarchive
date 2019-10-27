#!/bin/bash
## iris wang created on 10/25/2019
## this script will keep the latest new seven build result
## other buil result will be cleaned.

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
