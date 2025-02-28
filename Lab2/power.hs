power :: Int -> Int -> Int
power _ 0 = 1
power base exp = base * power base (exp - 1)
main :: IO()
main = do
    print(power 7 3)
    print(power 100 0)