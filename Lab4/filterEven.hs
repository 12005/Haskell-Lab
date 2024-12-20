filterEven :: Integral a => [a] -> [a]
filterEven lst = filter odd lst
main :: IO()
main = do
 print(filterEven [1,2,3,4,5])
 print(filterEven [-1,-2,-3,-4,-5])

