#!/bin/bash
# Simple interest = p*t*r/100
echo "Enter principal:"
read p
echo "Enter rate of interest:"
read r
echo "Enter time period in years:"
read t
s=$((p * t * r / 100))
echo "The simple interest is: $s"
