#!/bin/bash

is_prime() {
    num=$1
    if [ $num -lt 2 ]; then
        return 1 # Not prime
    fi

    for (( i=2; i*i <= num; i++ )); do
        if [ $((num % i)) -eq 0 ]; then
            return 1 
        fi
    done

    return 0 # Prime
}

read -p "Enter a number: " number

if is_prime "$number"; then
    echo "$number is a prime number."
else
    echo "$number is not a prime number."
fi

