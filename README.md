# Haskell Sort Function Exception
This repository demonstrates an uncommon error in Haskell: a runtime exception when using the `sort` function from `Data.List` with an empty list.  The original code (`bug.hs`) compiles successfully but crashes at runtime. The solution (`bugSolution.hs`) provides a more robust approach by handling the empty list case explicitly.

## How to Reproduce
1. Clone this repository.
2. Compile `bug.hs` using a Haskell compiler (e.g., GHC). 
3. Run the compiled executable.  Observe the runtime exception.
4. Compile and run `bugSolution.hs` to see the corrected behavior.

## Solution
The solution involves checking for an empty list before sorting to avoid the runtime exception.  This makes the code more robust and prevents unexpected failures.