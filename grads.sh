#!/bin/bash

read -p "please enter your score: " score

if   [ "$score" -gt 100 ];
then
    echo "Grade: this score entered is above score limit"

elif  [ "$score" -gt 69 ] && [ "$score" -lt 101 ];
then
    echo "Grade: A"
elif [ "$score" -gt 59 ] && [ "$score" -lt 70 ];
then
    echo "Grade: B"
elif [ "$score" -gt 49 ] && [ "$score" -lt 60 ];
then
    echo "Grade: C"
elif [ "$score" -gt 39 ] && [ "$score" -lt 50 ];
then
    echo "Grade: D"
elif [ "$score" -gt 29 ] && [ "$score" -lt 40 ];
then
    echo "Grade: E"
    
else
    echo "Grade: F"
fi

