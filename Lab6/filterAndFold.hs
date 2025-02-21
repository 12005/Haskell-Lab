filterAndFold :: (Int -> Bool) -> (Int -> Int -> Int) -> [Int] -> Int
filterAndFold foldFunc = foldl foldFunc 0 . filter odd

-- Computes the sum of odd numbers in a list.
-- Example: filterAndFold odd (+) [1, 2, 3, 4, 5, 6] -> 9

main :: IO ()
main = do
    let composedFunction = compose subtract3 multiplyBy2
    print (map composedFunction [1, 2, 3, 4])
    print (map composedFunction [-1, -2, -3, -4])
