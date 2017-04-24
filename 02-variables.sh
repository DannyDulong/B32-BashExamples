#!/bin/bash

prenom=John
#ne pas mettre d'espace
echo $prenom

declare -i age=35 #int
declare -r age=33 #devient lecture seule constante

cours="Cours de linux" #pour mettre des espaces mettre entre  guillemets

echo Le programme $0 a pris le paramètre $1
