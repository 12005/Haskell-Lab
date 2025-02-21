sumOfSquares :: [Int] -> Int
sumOfSquares = foldl (+) 0 . map (^2) . filter (<= 10)
main :: IO ()
main = do
    print (sumOfSquares [-10, -20, -30, -40, 50]) 
    print (sumOfSquares [1, 2, 3, 40, 5, 6]) 

