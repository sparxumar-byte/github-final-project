#!/bin/bash
# Simple Interest Calculator
# SI = (principal * rate * time) / 100

echo "Enter the principal:"
read p

echo "Enter the rate of interest:"
read r

echo "Enter the time period in years:"
read t

si=$((p * r * t / 100))

echo "The simple interest is: $si"
