add :: Int -> Int -> Int
add x y = x + y

multiply :: Int -> Int -> Int
multiply x y = x * y

addThenMultiply :: Int -> Int -> Int -> Int
addThenMultiply x y z = multiply z .add x $ y

main :: IO ()
main = do
    print (addThenMultiply 2 2 1) 
    print (addThenMultiply (-3) 4 5)  

