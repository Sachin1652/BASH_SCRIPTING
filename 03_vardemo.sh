#!/bin/bash

#Script to show hot to use variables

a=10
name="sachin rajput"
age=20

echo "my name is $name and age is $age"

name="paul"
echo "my name is $name"


#variable to store the output of a command
HOSTNAME=$(hostname)
echo "name of this machine is $HOSTNAME"

#constant variable
readonly COLLEGE="HCST"
echo "My college name is $COLLEGE"

COLLEGE="HIMCS"
echo "my college name is $COLLEGE"
