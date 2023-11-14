#!/bin/sh

#Function to perform addition

addition(){
	result=$((num1 +num2))
}


#Function to perform substraction

subtraction(){
	result=$((num1 - num2))
}

#Function to perform multiplication

multiplication(){
	result=$((num1 * num2))
}

division(){
	result=$((num1 / num2))
}

#Main calculator script

echo "Simple Calculator"
echo "1. Addition"
echo "2. Substraction"
echo "3. Multiplication"
echo "4. Division"

read -p "Enter your choice (1/2/3/4):" choice

read -p "Enter the first Number:" num1
read -p "Enter the Second Number:" num2

case $choice in
	1)
		addition
	;;
	2)
		subtraction
	;;
	3)
		multiplication
	;;
	4)
		division
	;;
esac

echo "Result: $result"
