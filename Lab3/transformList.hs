transformList :: [Int] -> [Int]
transformList xs = map ((+10) . (^2)) xs
main :: IO ()
main = do
 print(transformList [1,2,3,4,5])
 print(transformList [-2,-3,-4,-6]) 

