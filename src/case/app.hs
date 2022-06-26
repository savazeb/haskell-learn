-- CASE STATEMENTS
-- M = Marketing, A = Accounts, IT = Networking, E = Employee

jobcode code = do
 case code of 
  "M" -> putStrLn "Marketing"
  "A" -> putStrLn "Accounting"
  "IT" -> putStrLn "Networking"
  _ -> putStrLn "Employee"

main = do
 jobcode "IT"
