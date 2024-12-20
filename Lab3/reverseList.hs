reverseList :: [Int] -> [Int]
reverseList xs = reverse xs
main :: IO()
main = do
 print(reverseList [1,2,3,4,5])
 print(reverseList [-2,-3,-4,-6])
