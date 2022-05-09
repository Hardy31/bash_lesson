
#!/bin/bash
lesson="10 Рекурсия"
echo "Занятие №" $lesson
# bash ~/Hardy/.my_script/my_bash_10.sh



Example() {
	echo "Сколько будет 2+2?"
	read ansver
	if [[ $ansver == 4  ]]; then
		echo "Ответ верный"
	else 
		echo "Ответ не верный. Попробуйте еще раз."
		echo ""
		Example
	fi
}

echo "Пример рекурсивной функции:"
Example
	

