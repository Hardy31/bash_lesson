#!/bin/bash
name="Артем"
x=12
y=3
new=$x+$y
echo "Привет"$name
echo "Привет $name"
echo 'Привет'$name
echo 'Привет $name'

echo "Привет"     $name
echo "Привет      $name"
echo 'Привет'     $name

echo $new
echo $(($x+$y))
echo $(($new))
echo $(($x/$y))
echo $(($x*$y))
echo $(($x-$y))
echo $(($x-$y*y))

echo $BASH
echo $BASH_VERSION
echo $HOME
echo $HOSTNAME
echo $RANDOM
echo $OSTYPE
echo $PWD
echo $PSI
echo $UID 
echo $USER

