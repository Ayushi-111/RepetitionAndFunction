#!/bin/bash

n=$1
i=1
k=1
j=0
sum=0
for i in $(seq 1 $n)
do 
		j=$(awk '{print $1/$2}' <<<"${k} ${i}")
		sum=$(awk '{print $1+$2}' <<<"${sum} ${j}")
		i=$(($i+1))
done
echo $sum
