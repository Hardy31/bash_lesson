#!/bin/bash
lesson="4"
echo "Занятие №" $lesson
# bash ~/Hardy/.my_script/my_bash_4.sh

echo "Ваш возраст? "
read age


# Очень внимательно с пробелами  в местах где стоит ^  - [[^$age -ge 0^]]

if [[ $age -ge 0 ]] && [[ $age -le 12 ]];  then
		echo "вы еще ребенок"
	elif [[ $age -ge 13 ]] && [[ $age -le 18 ]];  then
		echo "вы одросток"
	elif [[ $age -ge 18 ]] && [[ $age -le 65 ]];  then
		echo "вы взрослый"
	elif [[ $age -ge 65 ]] ;  then
		echo "вы пенсионер"
	else
		echo "вы ошиблись"	

fi


