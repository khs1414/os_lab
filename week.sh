#!/bin/bash

read -p "Enter a number (1-7): " num

case $num in
    
    1)
        echo "Day of the week: Monday"
        ;;
    2)
        echo "Day of the week: Tuesday"
        ;;
    3)
        echo "Day of the week: Wednesday"
        ;;
    4)
        echo "Day of the week: Thursday"
        ;;
    5)
        echo "Day of the week: Friday"
        ;;
    6)
        echo "Day of the week: Saturday"
        ;;
    7)
        echo "Day of the week: Sunday"
        ;;
    *)
        echo "Invalid input! Please enter a number between 1 and 7."
        ;;
esac
