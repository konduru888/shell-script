#!/bin/bash
#this is called array, instead of single value it can hold multiple values
PERSONS=("Ramesh" "Suresh" "sachin")

#inside array index always starts with 0
echo "First Person: ${PERSONS[0]}"

echo "All Persons: ${PERSONS[@]}"