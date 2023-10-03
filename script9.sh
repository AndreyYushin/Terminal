#!/bin/bash
for i in {5..10}
do
	if ping -c 1 -w 1 8.8.8.$i>/dev/null;
	then
		echo "Хост с адресом 8.8.8.$i работает";
	else
		echo "Хост с адресом 8.8.8.$i недоступен"
	fi
done	
