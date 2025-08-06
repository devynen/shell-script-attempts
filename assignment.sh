#!/bin/bash

echo "Welcome to my school"

# Initial Menu Loop
while true; do
    echo ""
    echo "Menu:"
    echo "1) HELP"
    echo "2) EXIT"
    read -p "Enter your choice [1-2]: " choice

    if [[ "$choice" == "1" ]]; then
        echo "HELP MENU:"
        echo " - Enter a numeric score between 0 and 100."
        echo " - The system will assign a grade (A-F)."
        echo " - Type 'exit' at any time to quit."
        break
    elif [[ "$choice" == "2" ]]; then
        echo "Thank you and Goodbye"
        exit 0
        
        echo "Invalid option. Please select 1 or 2."
    fi
done

# Score Input & Grading Loop
while true; do
    read -p "Enter a score (or type 'exit' to quit): " input

    if [[ "$input" == "exit" ]]; then
        echo "Thank you and Goodbye"
        exit 0
    elif [[ "$input" =~ ^[0-9]+$ ]] && (( input >= 0 && input <= 100 )); then
        score=$input
        if (( score >= 90 )); then
            grade="A"
        elif (( score >= 80 )); then
            grade="B"
        elif (( score >= 70 )); then
            grade="C"
        elif (( score >= 60 )); then
            grade="D"
        elif (( score >= 50 )); then
            grade="E"
        else
            grade="F"
        fi
        echo "You entered a score of $score — Grade: $grade"
    else
        echo "Please enter a valid input (number between 0 and 100)."
    fi
done

