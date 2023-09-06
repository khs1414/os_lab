#!/bin/bash

echo "Enter the value of N:"
read N

sum=0

echo "Enter $N numbers:"
for ((i=1; i<=N; i++))
do
    read num
    sum=$((sum + num))
done

average=$((sum / N))

echo "The average of the $N numbers is: $average"
