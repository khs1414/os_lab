#!/bin/bash
while true;do
    echo "Menu:"
    echo "1. List of files"
    echo "2. Process Status"
    echo "3. Date"
    echo "4. Users in system"
    echo "5. Quit"
    echo "Enter your choice: "
    read choice
    case $choice in
        1)
            ls -la
            ;;
        2)
            ps aux
            ;;
        3)
            date
            ;;
        4)
            who
            ;;
        5)
            echo "Exiting the program."
            break
            ;;
        *)
            echo "Invalid choice. Please select a valid option."
            ;;
    esac
done
