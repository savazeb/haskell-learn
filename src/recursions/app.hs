-- LOOPS

multiply num start end = do
 if start <= end
 then do
  print(num * start)
  multiply num (start+1) end
 else putStrLn "finished"

main = do
 multiply 6 0 19  
