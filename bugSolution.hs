```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = []
  let ys = if null xs then xs else sort xs
  print ys

--Alternative solution using maybe
main2 :: IO ()
main2 = do
  let xs = []
  let ys = maybe [] sort xs
  print ys
```