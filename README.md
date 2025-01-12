# Assembly Overflow Bug

This repository demonstrates a common error in assembly programming: integer overflow.  The `bug.asm` file contains code that adds two values together.  If the sum exceeds the maximum value that can be stored in the AX register, an overflow occurs, leading to unexpected results.

The `bugSolution.asm` file provides a solution that checks for potential overflow before performing the addition.