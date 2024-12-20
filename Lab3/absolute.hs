absolute a = if a<0 then -a else a
main :: IO()
main = do
 print(absolute (-2))
 print(absolute 2)
