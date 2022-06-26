-- FUNCTIONS

sayHi :: String -> IO()
sayHi name = putStrLn ("I hope you're fine. " ++ name)

greets = do
 putStrLn "Greetings"
 sayHi "james"
 putStrLn "Have a nice day!"

main = do
 greets
