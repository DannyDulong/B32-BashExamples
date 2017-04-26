#!/bin/bash

# La ligne suivante permet de v�rifier si un mot existe dans le dictionnaire
# Il faut suffixer cet URL avec le mot entr� par l'uasger (ex: word=chat)
#wget -qO - http://dictionary.objectif8.com/exists.php?word=

read -p "Entrez un mot: " Mot
echo $Mot
resultat=`wget -qO - http://dictionary.objectif8.com/exists.php?word=$Mot`

if test $resultat -eq 0
then
echo "Mot inexistant"
else
echo "Mot existe"
fi
