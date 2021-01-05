#!/bin/bash 
x=1;

while [ $x != 256 ]
do
	x=$(($x*2))
	echo $x
done
