incrementEach :: [Int] -> [Int]
incrementEach xs = map(+1) xs
main :: IO()
main = do
 print(incrementEach [1,2,3,4,5])
 print(incrementEach [-2,-3,-4,-6])
