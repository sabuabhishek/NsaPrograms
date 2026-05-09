#!bin/bash
echo "Enter a string:"
read str
rev_str=$(echo "$str" | rev)
if [ "$str"="$rev_str" ]
then
echo "The string is palindrome"
else
echo "The string is not palindrome"
fi
