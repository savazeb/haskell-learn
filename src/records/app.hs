-- RECORD
-- you can't add multiple data types in lists.
-- so when you are dealing with multiple data types u can use records as alternative.

data Contact = Contact { name :: String
                        , age :: Int
                        , adult :: Bool
                        } deriving Show

-- deriving show allow you to print bellow

main :: IO()
main = do
 let contact1 = Contact {name = "John", age = 33, adult = True}
 let contact2 = Contact {name = "Alice", age = 14, adult = False}
 
 print(contact1)
 print(contact2)

 putStrLn(name contact1)
 print(age contact1)
