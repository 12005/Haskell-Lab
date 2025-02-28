doubleAndIncrement :: [Int] -> [Int]
doubleAndIncrement = map ((+1) . (*2))
main :: IO()
main = do
    print(doubleAndIncrement [1,2,3,4,5])
    print(doubleAndIncrement [-1,-2,-3,-4,-5])