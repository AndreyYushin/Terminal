#!/bin/bash
for var1 in 1 2 3 4 5 6 7 8 9 10 11

do 
	if [ $var1 -eq 5 ]
	then 
		break
	fi
	echo "Цикл работает по скольку сейчас значение меньше 5 и равно $var1"
done	
