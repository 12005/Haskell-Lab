sumList :: [Int] -> Int
sumList xs = sum xs
main :: IO()
main = do
 print(sumList [1,2,3,4,5])
 print(sumList [])
