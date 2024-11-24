#!/bin/bash  
again=yes #присваиваем значение "yes" переменной again  
while [ "$again" = "yes" ] #Будем выполнять цикл, пока $again будет равно "yes"  
do  
echo "Введи имя:"  
read name  
echo "Введёное имя - $name"  
echo "Хочешь продолжить? [yes/..]"  
read again  
done  
echo "Удачи!"  