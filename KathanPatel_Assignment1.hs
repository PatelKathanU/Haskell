-- Function 1: Factorial Function
-- The factorial function calculates the factorial of a given integer n.
-- It handles edge cases such as n = 0 and negative numbers.
factorial :: Integer -> Integer
factorial n
  | n < 0     = error "Factorial is not defined for negative numbers"
  | n == 0    = 1
  | otherwise = n * factorial (n - 1)

-- Main function demonstrating all test cases:
main :: IO ()
main = do
  print (factorial 7)
  print (factorial 0)