# Subtle Integer Range Check Bug in Ada

This repository demonstrates a subtle bug in an Ada program that checks if an integer falls within a specific range. The bug is related to potential integer overflow and the lack of explicit exception handling. 

## Bug Description
The `Check_Range` function appears to correctly check if an integer is between 10 and 20. However, it does not account for potential integer overflow or exceptions that could be raised if the input value is outside of the range that can be correctly represented by the Integer type. 

## How to Reproduce
1. Compile and run the `bug.ada` file. 
2. Input an integer outside the expected range or that could cause overflow (e.g., Integer'Last). Observe the program's behavior.  It may not behave as expected because no exceptions are handled.

## Solution
The `bugSolution.ada` file shows a corrected version, demonstrating better exception handling and range checks.
