-- Function 4: ReverseList Function
-- The reverseList function reverses a list using recursion.

reverseList :: [a] -> [a]
reverseList []     = []
reverseList (x:xs) = reverseList xs ++ [x]

-- Main function demonstrating all test cases:
main :: IO ()
main = do
  print (reverseList [-5,3,25,11,7])
  print (reverseList ['a','b','c','d','e'])