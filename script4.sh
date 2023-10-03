#!/bin/bash
for ((x=1; x<=3; x++))
do
	echo "Начать цикл с номером $x"
	for ((y=1; y<=3; y++))
	do
		echo "Это внутренняя итерация, номер $y"
	done
done	
