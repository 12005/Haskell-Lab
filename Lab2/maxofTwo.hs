-- Function to find the maximum of two integers
maxOfTwo :: Int -> Int -> Int
maxOfTwo x y = if x > y then x else y
main :: IO()
main = do
    print(maxOfTwo 5 9)
    print(maxOfTwo (-2) (-4))