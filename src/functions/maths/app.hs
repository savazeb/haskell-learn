-- FUNCTIONS

cube :: Int -> Int
cube num = num * num * num

main :: IO()
main = do
 print( cube 3 ) 
