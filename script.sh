#!/bin/bash

echo "Welcome to the Enchated Forest. You will have to manouvre through it to get to the the top of the mountain.\n\nBut first, what is your name?\n\n"
read -r name

echo "And where have you come from?"
read -r country

fullname="$name of $country"

echo "Nice to meet you $fullname! Let the journey begin!\n\n"

echo "Which route would you like to take $fullname?\n\n 1) The Forbidden Swamp\n 2) The Wolf Lands\n 3) The Dwarf Fields\n\n"

read -r answer

forbiddenSwamp () {
 echo "You've entered The Forbidden Swamp...\n"
 echo "Everything looks pretty quiet...\n"
 echo ""
}

case $answer in

  1)
   forbiddenSwamp   
    ;;

  PATTERN_2)
    STATEMENTS
    ;;

  PATTERN_N)
    STATEMENTS
    ;;

  *)
    STATEMENTS
    ;;
esac


