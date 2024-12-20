swapTuple :: (a,b) -> (b,a)
swapTuple (x,y) = (y,x)
main :: IO()
main = do
 print(swapTuple (1,2))
 print(swapTuple ([1,2,3],[10,20,30]))
