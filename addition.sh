#!/bin/bash

addition() {
	read $num1
	read $num2
	let sum=$num1+$num2
	
echo "Sum of $num1 and $num2 is :$sum"
}

echo "Enter the values"

addition 

