#!bin/bash
echo " Enter a string:"
read str 
rev=$(echo "$str" | rev)
echo "Reversed String is $rev"
