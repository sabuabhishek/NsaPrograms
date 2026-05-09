#!bin/bash
echo "Enter a character:"
read ch
case $ch in [aeiouAEIOU])
echo "$ch is a vowel"
;;
 [a-zA-Z])
 echo "$ch is a consonant"
 ;;
 *)
 echo "Invalid input.Please enter an alphabetic character"
 ;;
 esac
