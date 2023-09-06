#!/bin/bash

is_palindrome() {
    input="$1"
    length=${#input}
    mid=$((length / 2))

    for (( i=0; i < mid; i++ )); do
        if [ "${input:i:1}" != "${input:length-i-1:1}" ]; then
            return 1 # Not palindrome
        fi
    done

    return 0 # Palindrome
}

read -p "Enter a string: " input_string

if is_palindrome "$input_string"; then
    echo "$input_string is a palindrome."
else
    echo "$input_string is not a palindrome."
fi
