
#!/bin/bash
lesson="8"
echo "Занятие №" $lesson
# bash ~/Hardy/.my_skript/my_bash_8.sh





Array=(2 34 565 8)
Array2=(34 3 engineer)

echo ${Array[@]}
echo ${Array2[2]}

echo ${!Array2[@]}	# выводит индекс массива

echo ${#Array[@]}	# выводит size массива

echo ${#Array2[2]}	# выводит длинну 2  элемента  массива Array2

Array2[2]=major		#перезаписали 2  элемента  массива Array2
echo ${Array2[@]}

Array2[5]=math		#добавили 5  элемента  массива Array2 (3 и 4  нет!!!)
echo "Выводим  массив - " ${Array2[@]}
echo "зразмер массива - " ${#Array[@]}
echo "заполненные индексы массива - " ${!Array2[@]}	



for  i in ${!Array2[@]}; do
	echo "Элемент - $i  = " ${Array2[$i]}
done
