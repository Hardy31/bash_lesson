
#!/bin/bash
lesson="8"
echo "Занятие №" $lesson
# bash ~/Hardy/.my_script/my_bash_8.sh



# Array=(2 34 565 8 Five пять !@$%^&*(*()  )  - Так выдаст ошибку! Но если последн ий элемент обернуть скобками ""

Array=(2 34 565 8 Five пять "!@$%^&*(*()" "Элемент из четырех слов"  )

#for  i in ${!Array[@]}; 
#	do
#		echo "Элемент - $i  = " ${Array[$i]}
#	done

ArrayK=()

for ((j=0 ; j<10 ; j++));
	do
		ArrayK[j]=$((j*10-j))
		#ArrayK[j]=$j*10-$j
	done
		
echo ${ArrayK[@]}









size=${#ArrayK[@]}
count=0

while [ $count -lt $size ]
	do
		
		echo "Элемент $count = " ${ArrayK[$count]}
		# $count = $count + 1		- так не сработало
		count=$(( $count+1 ))


	done





