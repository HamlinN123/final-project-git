#!/bin/bash
# Script to calculate simple interest

# Principal amount
P=1000
# Rate of interest
R=5
# Time period in years
T=2

# Simple Interest calculation
SI=$((P * R * T / 100))

echo "Simple Interest is: $SI"
