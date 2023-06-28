#!/usr/bin/env bash
#creating a record for the user
echo "Please give me the email:"
read -r EMAIL
echo "Please give me your age:"
read -r AGE
echo "Please give me your student id:"
read -r STUDENTID
echo "[$EMAIL, $AGE, $STUDENTID]" >> "Students-list_0333.txt"
