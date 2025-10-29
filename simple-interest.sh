#!/bin/bash
# Simple Interest Calculator
# Formula: SI = (P * R * T) / 100

echo "--------------------------------------"
echo "     Simple Interest Calculator"
echo "--------------------------------------"

# Read principal amount
read -p "Enter Principal Amount (P): " P

# Read rate of interest
read -p "Enter Rate of Interest (R): " R

# Read time period
read -p "Enter Time (T in years): " T

# Calculate Simple Interest
SI=$(echo "scale=2; ($P * $R * $T) / 100" | bc)

# Display result
echo "--------------------------------------"
echo "Simple Interest = ₹$SI"
echo "--------------------------------------"

