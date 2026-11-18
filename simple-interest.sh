#!/bin/bash
# Simple interest calculator
read -p "Enter principal: " principal
read -p "Enter rate of interest: " rate
read -p "Enter time period in years: " time
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)
echo "Simple interest is: $interest"
