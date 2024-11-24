#!/bin/bash 

declare -i a #объявление переменно a типа integer
declare -i b; declare -i c
a=12; b=8; c=$a+$b
echo $c
c=good
echo $c