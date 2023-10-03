#!/bin/bash
echo "Вы вошли как пользователь:"
whoami
echo "Вы находитесь в директории:"
pwd
echo "-----------------"
echo "Домашний директорией текущего пользователя является $HOME"
echo "За этот скрипт я получу \$100"
echo "-----------------"
usr="Администратор"
level=100500
echo "$usr имеет навык уровня $level"
echo "-----------------"
num1=5
num2=7
let num3=$num1+$num2
echo "Результатом сложения является $num3"
echo "-----------------"
if grep --quiet Создать /c/Terminal_AndreyYushin/HW_Terminal.txt
then 
	echo "На данном хосте присутствует пользователь Создать"
else
	echo "Пользователь Создать тут нет"
fi
echo "-----------------"
echo "Как тебя зовут друг?"
read username
echo "Привет на нашем сервере $username"
echo "-----------------"
echo "Введите некоторое число:"
read num4
if (($num4 > 0)); then echo "Число положительное"
elif ((num < 0)); then echo "Число отрицательное"
else echo "Вы выбрали ноль!"
fi
echo "-----------------"
mypath=`pwd`
if [ $mypath = "/c/Terminal_AndreyYushin" ]; then echo "Тогда вы находитесь в директории"
else echo "Вы находитесь в файловой системе, в точке $mypath"
fi
echo "-----------------"
echo "Укажите имя файла"
read filename
if [ -e $filename ]; then echo "Указанный вами файл $filename существует"
else 
	echo "Указанный файл $filename не существует в данной директории"
fi
echo "-----------------"
sleep 2
myhomedir=/c/Terminal_AndreyYushin
if [ -d $myhomedir ]; then echo "Домашняя директория суперпользователя существует"
fi
sleep 2
echo "Всё её содержимое представленно файлами"
sleep 1
ls -1
	
