#!/bin/bash
echo "----------ШАГ1----------"
pathDIR="P1/P6"
echo "Заходим в папку $pathDIR"
cd $pathDIR
echo "Проверка адреса директории"
pathDEL=`pwd`
echo $pathDEL
echo "----------ШАГ2----------"
echo "Создаем 3 папки с названием T1 T2 T3"
mkdir T1 T2 T3
ls
echo "----------ШАГ3----------"
pathDIR2="T1"
echo "Заходим в папку $pathDIR2"
cd $pathDIR2
echo "Проверка адреса директории"
pwd
echo "----------ШАГ4----------"
echo "Создаем 5 файлов (3 txt, 2 json)"
cat > F1.txt > F2.txt > F3.txt > F4.json > F5.json <<EOF 
EOF
echo "Проверка наличия файлов"
ls
echo "----------ШАГ5----------"
echo "Создаём 3 папки с названием R1 R2 R3"
mkdir R1 R2 R3
ls
echo "----------ШАГ6----------"
echo "Перемещение 2 файлов F1.txt и F2.txt в папку R1"
mv F1.txt R1/F1.txt
mv F2.txt R1/F2.txt
echo "Проверка папки R1 на наличие перемещенных файлов"
pwd
ls R1
sleep 5
echo "-----Удаление цикла-----"
cd $pathDEL
rm -Rf $pathDEL/*
ls #P1/P6/T1/R1 cd /c/Terminal_AndreyYushin/P1/P6

