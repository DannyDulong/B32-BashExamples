#!/bin/bash
# $# nombre de parametre passes au programme
if test $# -ge 1
then
	if test -e $1
	then
		echo "Il existe"
	fi
fi
