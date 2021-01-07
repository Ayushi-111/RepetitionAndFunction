#!/bin/bash

i=1
j=1
while [ $j -le $1 ]
do 
	
		echo $i
		i=$(($i*2))
		j=$(($j+1))
done
	
