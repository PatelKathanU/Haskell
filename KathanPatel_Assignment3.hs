-- Function 3: Fibonacci Function
-- The fibonacci function generates the nth Fibonacci number using recursion.

fibonacci :: Integer -> Integer
fibonacci n
    | n < 0     = error "Fibonacci is not defined for negative numbers"
    | n == 0    = 0
    | n == 1    = 1
    | otherwise = fibonacci (n - 1) + fibonacci (n - 2)

-- Main function demonstrating all test cases:
main :: IO ()
main = do
  print (fibonacci 7)
  print (fibonacci 0)