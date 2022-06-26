-- RELATIONALS AND LOGIAL OPERATORS
-- Relational Operators : < > <= >= == /=
-- Logical Operators : && || not

main = do
 let profit = 10000
 let income = 15000

 if profit > 5000 && income > 10000
 then putStrLn "Pay Dividend"
 else putStrLn "Keep profit in business"
