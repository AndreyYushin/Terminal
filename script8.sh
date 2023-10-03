#!/bin/bash
echo "Wow"
IFS=:
for FOLDER in $PATH
do
	echo "$FOLDER:" >> log.txt
	for file in $FOLDER/*.*
	 do 
		if [ -x $file]
		then
			echo "$file" >> log.txt
		fi
	 done
done	
