removeOdd :: [Int] -> [Int]
removeOdd = filter even
main :: IO()
main = do
    print(removeOdd [0,1,2,3,4,5])
    print(removeOdd [-1,-2,-3,-4,-5])