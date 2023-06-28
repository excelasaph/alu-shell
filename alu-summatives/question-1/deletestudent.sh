#!/usr/bin/env bash
# A bash script that deletes a student's information just with the student ID
echo "Give me the student id:"
read -r STUDENTID
sed -i "/$STUDENTID/d" Students-list_0333.txt
echo "deleted successfully..."
