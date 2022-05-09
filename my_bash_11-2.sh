#!/bin/bash
lesson="11 Перенаправление ввода/Вывода LogFile->bash"
echo "Занятие №" $lesson
# bash ~/Hardy/.my_script/my_bash_11-2.sh



# read text << ~/Hardy/.my_script/logFile
# Выдает ошибку 
# /home/alex/Hardy/.my_script/my_bash_11-1.sh: строка 15: предупреждение: блок here-document в строке 6 разделён знаком конца файла (ожидался «~/Hardy/.my_script/logFile»)


echo "Данный текс взят из файла ~/Hardy/.my_script/logfile " 


while read text;
	do
		echo $text
	done < ~/Hardy/.my_script/logFile
echo "чтение из файла ~/Hardy/.my_script/logfile  закончено "
echo "" 


