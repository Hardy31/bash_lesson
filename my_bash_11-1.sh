#!/bin/bash
lesson="11 Перенаправление ввода/Вывода LogFile->bash"
echo "Занятие №" $lesson
# bash ~/Hardy/.my_script/my_bash_11-1.sh

read text < ~/Hardy/.my_script/logFile

# read text << ~/Hardy/.my_script/logFile
# Выдает ошибку 
# /home/alex/Hardy/.my_script/my_bash_11-1.sh: строка 15: предупреждение: блок here-document в строке 6 разделён знаком конца файла (ожидался «~/Hardy/.my_script/logFile»)


echo "Данный текс взят из файла ~/Hardy/.my_script/logfile " 
echo  $text
echo "чтение из файла ~/Hardy/.my_script/logfile  закончено "
echo "" 

