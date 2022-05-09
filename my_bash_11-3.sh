#!/bin/bash
lesson="11 Перенаправление ввода/Вывода LogFile->bash Array"
echo "Занятие №" $lesson
# bash ~/Hardy/.my_script/my_bash_11-3.sh


echo "Данный текс взят из файла ~/Hardy/.my_script/logfile " 

while read text;
	do
	Array[$i]=$text
	i=$(($i+1))
		
	done < ~/Hardy/.my_script/logFile
echo "чтение из файла ~/Hardy/.my_script/logfile  закончено! "
echo 
echo ${Array[@]}

for i in ${!Array[@]}; 
	do
		echo ${Array[$i]}
	done

echo 
echo 
echo 
echo "Или через команду CAT"
cat < ~/Hardy/.my_script/logFile
