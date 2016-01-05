#!/bin/sh

read numOfIntegers

sum=0

for (( i=1; i<=$numOfIntegers; i++))
do
	read myNum
	sum=$(( $sum + $myNum ))
done

printf "%.3f" `echo "$sum/$numOfIntegers" | bc -l`


