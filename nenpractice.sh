#!/bin/bash
set -euo pipefail
while true; do

   read -p "Enter a fruit: " fruit
   if [[ "$fruit" == "exit" ]]; then
	   echo "goodbye!"
	   exit 0
   fi   
case "$fruit" in
  apple)
    echo "You chose apple";;
  banana)
    echo "You chose banana";;
  *)
    echo "Unknown fruit";;
esac

done

