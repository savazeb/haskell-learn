-- CONDITIONALS

size num = if num < 5 then putStrLn "Small" else putStrLn "Large"

tax income = do
 if income < 10000 -- logical test
 then putStrLn "Nill income tax band" -- value if true 
 else if income < 20000 -- logical test tier 2
 then print ((income - 10000) * 25 / 100) -- tier 2 if value true
 else putStrLn "Hire an accountant!" -- tier 2 if value false

main = do
 tax 15000
