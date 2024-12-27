import Text.Read (readMaybe)

oldTax :: Double -> Double
oldTax amount
    | amount <= 250000 = 0
    | amount <= 500000  = (amount - 250000) * 0.05
    | amount <= 1000000  = (250000 * 0.05) + (amount - 500000) * 0.10
    | otherwise     = (250000* 0.05) + (500000 * 0.10) + (amount - 1000000) * 0.20

newTax :: Double -> Double
newTax amount
    | amount <= 250000 = 0
    | amount <= 500000   = (amount - 250000) * 0.05
    | amount <= 750000 = (250000 * 0.05) + (amount - 500000) * 0.10
    | amount <= 1000000  = (250000 * 0.05) + (250000 * 0.10) + (amount - 750000) * 0.15
    | otherwise     = (250000 * 0.05) + (250000 * 0.10) + (250000* 0.15) + (amount - 1000000) * 0.20

main :: IO ()
main = do
    putStrLn "Enter the amount:"
    input <- getLine
    case readMaybe input :: Maybe Double of
        Just amount -> do
            putStrLn "Select tax method (old/new):"
            method <- getLine
            let tax = case method of
                        "old" -> oldTax amount
                        "new" -> newTax amount
            putStrLn $ "Total tax: " ++ show tax
