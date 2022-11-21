#!/bin/bash

size_of_current_directory=$(ls -lha|awk 'NR==2 { print $5 }')
echo "Size of PWD: $size_of_current_directory"
permission_of_current_directory=$(ls -lha|awk 'NR==2 {print $1}')
echo "Permission of PWD: $permission_of_current_directory"
year=$(ls -lhaT|awk 'NR==2 { print $9 }')
month=$(ls -lhaT|awk 'NR==2 { print $6 }')
day=$(ls -lhaT|awk 'NR==2 { print $7 }')
time=$(ls -lhaT|awk 'NR==2 { print $8 }')
echo "Date of PWD: $day $month $year"
echo "Time of PWD: $time"


