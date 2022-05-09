
#!/bin/bash
lesson="5"
echo "Занятие №" $lesson
# bash ~/Hardy/.my_script/my_bash_5.sh



echo "Введите марку телефона"
read breand

case $breand in
	samsung)
		echo "Скидка на $breand - 30% ";;
	nokia)
		echo "Скидка на $breand - 60% ";;

	mi)
		echo "Скидка на $breand - 10% ";;
	*)
		echo "Такого бренда в продаже нет = $breand ";;

esac
