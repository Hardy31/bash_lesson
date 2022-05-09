
#!/bin/bash
lesson="6"
echo "Занятие №" $lesson
# bash ~/Hardy/.my_script/my_bash_6.sh




echo "Введите марку телефона"
read breand

# Вариант через Case

# if [[ $breand == "mi" ]] || [[ $breand == "nokia" ]] || [[ $breand == "samsung" ]] || [[ $breand == "iphon" ]]; then
# 	case $breand in 
#		samsung)
#			echo "Скидка на $breand - 30% ";;
#		nokia)
#			echo "Скидка на $breand - 60% ";;
#		mi)
#			echo "Скидка на $breand - 10% ";;
#		*)
#			echo "Такого бренда в продаже нет = $breand ";;
#	esac
#	else 
#		echo "Это не марка телефона"
# fi

if [[ $breand == "mi" ]] || [[ $breand == "nokia" ]] || [[ $breand == "samsung" ]] || [[ $breand == "iphon" ]]; then
	if [[ $breand == "mi" ]] ; then
		echo "Скидка на $breand - 10% "
	elif [[ $breand == "nokia" ]] ; then
		echo "Скидка на $breand - 610% "
	elif [[ $breand == "samsung" ]] ; then
		echo "Скидка на $breand - 610% "
	else 
		echo "Такого бренда в продаже нет = $breand "	
	fi
else
	echo "Это не марка телефона"
fi



