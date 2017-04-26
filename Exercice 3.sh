#!/bin/bash
faireEspace()
{
clear
	for((i=0;i<$1;i++))
	do
	echo  -n " "
	done
}
for ((i=0;i<30;i++))
do
faireEspace $i
echo "@"
sleep 0.05
done
faireEspace 30
echo "Boum"	
sleep 5;clear
