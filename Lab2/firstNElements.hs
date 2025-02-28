firstNElements :: Int -> [a] -> [a]
firstNElements n xs = take n xs
main :: IO()
main = do
    print(firstNElements 4 [0,1,2,3,4,5,6,7,8,9,10])
    print(firstNElements 9 [-1,-2..(-100)])