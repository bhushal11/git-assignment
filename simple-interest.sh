#!/bin/bash
# Simple Interest Calculator 

echo "Enter Principle:"
read p
echo "Enter Rate of Interest:"
read r
echo "Enter Time (years):"
read t

si=$(( (p * r * t) / 100 ))
echo "Simple Interest is: $si"
