#!/bin/bash

echo "Enter the number of terms in the Fibonacci series:"
read n

# Check if the number of terms is less than 2
if [ $n -lt 2 ]; then
    echo "Fibonacci series needs at least 2 terms."
    exit 1
fi


a=0
b=1

echo "Fibonacci series up to $n terms:"
echo -n "$a $b "


for (( i = 2; i < n; i++ )); do
    c=$((a + b))
    echo -n "$c "
    a=$b
    b=$c
done

echo ""  
