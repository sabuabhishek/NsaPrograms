#1bin/bash
echo "Enter the first string:"
read str1 
echo "Enter the second string:"
read str2
if [ $str1 = $str2 ];
then
echo " two  strings are equal"
else
echo "two string are not equal"
fi
