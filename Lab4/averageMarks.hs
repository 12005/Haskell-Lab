averageMarks :: (String, Int, [Int]) -> (String, Double)
averageMarks (name, rollNumber, marks) = 
  let average = if length marks == 0 then 0 else fromIntegral (sum marks) / fromIntegral (length marks)
  in (name, average)
main :: IO()
main = do
 print(averageMarks ("Aravindhan K",22001, [100,75,87,45,56]))
 print(averageMarks ("Aswin Sree Ram",22002, [14,26,35,48,53]))
 print(averageMarks ("Aditya",22003, [56,78,65,61,68]))
