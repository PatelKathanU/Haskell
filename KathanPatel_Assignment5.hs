-- Function 5: Palindrome Check Function
-- Function to check palindrome ignoring spaces and case sensitivity

import Data.Char (toLower, isSpace)

isPalindrome :: String -> Bool
isPalindrome str = cleanStr == reverse cleanStr
  where cleanStr = map toLower (filter (not . isSpace) str)

main :: IO ()
main = do
  print (isPalindrome "Hello")
  print (isPalindrome "Madam")