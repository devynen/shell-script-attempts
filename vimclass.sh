#!/bin/bash

while true; do
read -p "please enter a number and type "exit" to exit" number
if [[ "$number" == exit ]]; then
	break
else
	echo "here is the result"
   seq 1 "$number"
fi
done
