main = do
 putStrLn "Enter Income:"
 incomeStr <- getLine
 
 let income = read incomeStr :: Float

 if income < 10000
 then putStrLn "Nill income tax band"
 else if income < 20000
 then print ((income - 10000) * 25 /100)
 else putStrLn "Hire an accountant"
