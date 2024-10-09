#!/bin/bash

#array
myArray=(1 22 30.5 hello "hey boddy!" )

echo "all the values in array are ${myArray[*]}"
echo "value in 3rd index is ${myArray[3]}"

#how to find length of array
echo "No. of value , length of array is ${#myArray[*]}"

echo "values from index 2-3 ${myArray[*]:2:2}"


#updating array with new values
myArray+=( new 30 40 )
echo "values of new array are ${myArray[*]}"


#how to store the key-value pairs

declare -A array
array=( [name]=sachin [age]=20 [city]=agra )
echo "hii my name is ${array[name]}"
echo "Age is ${array[age]}"
