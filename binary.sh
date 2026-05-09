#!bin/bash
echo "Enter a decimal number:"
read num
if [ "$num" -eq 0 ];
then
echo "Binary equivalent:0"
exit 0
fi
binary=""
while [ "$num" -gt  0 ]
do
remainder=$((num%2))
binary="$remainder$binary"
num=$((num/2))
done
echo "Binary equivalent:$binary"
