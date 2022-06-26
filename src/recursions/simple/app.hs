-- LOOPS

printTo100 num = do
 if num <= 100
 then do
  print num
  printTo100 (num + 1)
 else putStrLn "Completed the loop!"

main = do
 printTo100 1
