compose :: (b -> c) -> (a -> b) -> a -> c
compose f g = \x -> f (g x)
multiplyBy2 :: Int -> Int
multiplyBy2 x = x * 2
subtract3 :: Int -> Int
subtract3 x = x - 3
main :: IO ()
main = do
    let composedFunction = compose subtract3 multiplyBy2
    print (map composedFunction [1, 2, 3, 4])
    print (map composedFunction [-1, -2, -3, -4])
