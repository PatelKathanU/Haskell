-- Function 2: Prime Number Checking Function
-- The isPrime function determines whether a given positive integer n is a prime number.
-- It checks divisibility from 2 up to the square root of n.

isPrime :: Integer -> Bool
isPrime n
  | n <= 1    = False
  | otherwise = not (any divisible [2..sqrtN])
    where
      divisible x = n `mod` x == 0
      sqrtN = floor (sqrt (fromIntegral n))

-- Main function demonstrating all test cases:
main :: IO ()
main = do
  print (isPrime 7)
  print (isPrime 0)