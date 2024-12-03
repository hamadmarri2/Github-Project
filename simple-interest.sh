#!/bin/bash

# Script to calculate Simple Interest

echo "Enter the Principal Amount:"
read principal

echo "Enter the Rate of Interest (per annum):"
read rate

echo "Enter the Time (in years):"
read time

# Formula to calculate Simple Interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "The Simple Interest is: $simple_interest"
