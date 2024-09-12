#!/bin/bash
# This script calculates simple interest given pricipal,
# annual rate of interest, and time period in years. 

# Do not use this in production. Sample purpose only.

# Author: Upkay Lidder (IBM)
# Additional Authors:
# Sammy715

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Ouput:
# simple interest = p*t*r

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t

s=`expr $p \* $t \* $r / 100`
echo "The simple interest rate is: "
echo $s
