isEven a = a `mod` 2 == 0
main :: IO()
main = do
 print(isEven 1)
 print(isEven 2)
