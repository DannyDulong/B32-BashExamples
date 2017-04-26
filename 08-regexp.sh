#!/bin/bash

# Identique read -p "Lettre: " lettre
echo -n "Lettre:"
read lettre

if [[ $lettre =~ ^[0-9]+$ ]]
then
	echo "C'est un nombre"
fi
#[a-zA-Z\s] inclus a a z A a Z et les espaces
