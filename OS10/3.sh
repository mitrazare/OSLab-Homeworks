#!/bin/bash



echo directory:
read direction
cnt=1
for file in $(find $directory -type f -name "*.png" -or -type f -name "*.jpg");
do
 mv $file $directory/img$((cnt++)).jpg  
 done 
