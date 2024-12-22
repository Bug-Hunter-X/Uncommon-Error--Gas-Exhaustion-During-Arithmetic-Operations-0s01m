# Uncommon Solidity Arithmetic Error

This repository demonstrates a potential error related to gas exhaustion during arithmetic operations in Solidity. The `bug.sol` file contains code that performs addition, subtraction, multiplication, division, and modulo operations. The code lacks proper error handling for division and modulo by zero scenarios. 

The `bugSolution.sol` file provides a corrected version with improved error handling using require statements to prevent gas exhaustion. 

## How to Reproduce

1. Compile `bug.sol` using a Solidity compiler.
2. Deploy the contract.
3. Attempt to call the `div` or `mod` function with a divisor of zero.
4. Observe that it will throw an error, but if it doesn't throw and runs out of gas it is a gas exhaustion issue. 

## Solution

The solution involves adding `require` statements to check for division or modulo by zero before performing the operations, as shown in `bugSolution.sol`.