#!bin/bash
echo "Enter first number:"
read num1
echo "Enter second number:"
read num2
sum=$((num1+num2))
diff=$((num1-num2))
prod=$((num1*num2))
if [ "$num2" -ne 0 ];
then
div=$((num1/num2))
echo "Division:$num1 /$num2 =$div"
else
echo "Division:Cannot divide by zero"
fi
echo "Addition:$num1+$num2=$sum"
echo "Subtraction:$num1-$num2=$diff"
echo "Multiplication:$num1*$num2=$prod"
