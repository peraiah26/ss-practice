#!/bin/bash

number1=22
number2=33

sum=$(($number1 + $number2))

echo "addition of two numbers is:$sum"


LEADERS=("Modi" "Putin" "Trudo" "Trump")
echo "All leaders: ${LEADERS[@]}"
echo "First Leader: ${LEADERS[0]}"
echo "First Leader: ${LEADERS[10]}" 