# Integer Overflow in Factorial Calculation

This repository demonstrates a potential integer overflow bug in a Hack program that calculates the factorial of a number. The program uses a recursive function to compute the factorial; however, it does not handle the case where the result exceeds the maximum value that can be stored in an integer variable.

## Bug Description

The `foo` function calculates the factorial recursively.  If the input `x` is large enough (e.g., greater than 12 for typical integer representations in Hack), the intermediate results during the recursive calls will exceed the maximum value an integer can hold.  This will lead to integer overflow, producing an incorrect result or causing a program crash.

## Solution

The solution implements error handling and larger integer types to solve the overflow issue.  Using a larger integer type can prevent overflow in many cases.  For extremely large factorials, arbitrary-precision arithmetic would be necessary (not demonstrated here for simplicity).