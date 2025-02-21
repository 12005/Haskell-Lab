applyOp :: (Int -> Int -> Int) -> [Int] -> Int
applyOp op = foldl op 1 . map (^2) . filter even
main :: IO ()
main = do
    print (applyOp (+) [1, 2, 3, 4, 5, 6]) 
    print (applyOp (*) [1, 2, 3, 4, 5, 6]) 

