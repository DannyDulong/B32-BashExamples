#!/bin/bash

affMenu(){
echo "Bievenue"
echo "Choix a"
echo "Choix b"
echo "Choix c"
echo "Appuyer sur q pour quitter"
}
option=o
while test $option != q
do
clear
affMenu
read -p "Entrez un choix: " option
if test $option = "a"
then
./Exercice\ 1.sh
sleep
fi
done
