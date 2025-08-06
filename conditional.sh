#!/bin/bash

# declare a variable for lucky winner


echo "please input a number"
read LUCKY_NUMBER

echo $LUCKY_NUMBER

if [ $LUCKY_NUMBER == 7 ]; 
then
    echo "yayyyy,free lunch for you"

elif [ $LUCKY_NUMBER == 5 ];
then	
    echo "almost lucky"	

else 
    echo "sorry,not your lucky day"	
fi    

