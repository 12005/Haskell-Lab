sumOfSquares :: [Int] -> Int
sumOfSquares = sum . map (^2)
main :: IO()
main = do
    print(sumOfSquares [1,2,3,4,5])
    print(sumOfSquares [-1,-2,-3,-4,-5])