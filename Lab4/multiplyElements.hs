multiplyElements :: Num a => [a] -> a -> [a]
multiplyElements lst n = [x * n | x <- lst]
main :: IO()
main = do
 print(multiplyElements [1,2,3] 10)
 print(multiplyElements [10,20,30] (-1))
