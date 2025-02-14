```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = sort xs
  print ys
```
This code compiles without error but throws a runtime exception if the list `xs` is empty.  The `sort` function from `Data.List` is not defined for empty lists.