-- LOOPS

debtors = ["Nexus Shop", "Mark & Sons", "Deal-ights"]

printlist num = do
 if num <= ((length debtors) -1)
 then do
  print (debtors !! num)
  printlist (num+1)
 else putStrLn "printed all debtors"

main = do
 printlist 0
