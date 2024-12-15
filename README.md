# Hack Nullable Type Arithmetic Error

This repository demonstrates a common type error in Hack when performing arithmetic operations on nullable types.

The `bug.hack` file contains a function that attempts to add 1 to a nullable integer, resulting in a type error. The `bugSolution.hack` file provides a corrected version that handles the null case.

This example highlights the importance of null checks when working with nullable types in Hack to avoid runtime exceptions.