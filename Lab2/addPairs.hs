addPairs :: [(Int, Int)] -> [Int]
addPairs = map (\(x, y) -> x + y)
main = do
    print(addPairs [(1,2),(3,4),(-1,-2),(-3,-4)])
    print(addPairs [(-2,2),(3,7),(-3,3),(4,6)])