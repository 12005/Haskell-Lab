-- Function to compute the square of an integer
square :: Int -> Int
square x = x * x
main :: IO()
main = do
    print(square 5)
    print(square 6)