#!/bin/bash 

declare -i a #объявление переменной a типа integer
read -p "введи переменную равной 33: " a
#a=33
let a++ && echo "один раз инкрементируем переменную а: $a"
b=DZ34
let "b+=1" && echo "один раз инкрементируем переменную b: $b" # перменная b была не integer, поэтому и резуьтат равен 1
b=DZ34
a=${b/DZ/33}
echo $a
let "a+=1"; let "a+=1" && echo $a





#let "var1 = 6" "var2 = 2" "var3=var1+var2"; echo $var3
#let A=5+4; echo $A 
#let A++; echo $A # инкремент
#let "A = $1 + 30"; echo $A