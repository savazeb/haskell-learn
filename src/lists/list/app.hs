-- Lists
-- ! is sometimes called the bang operator
-- list have indexes and in haskell the index starts at 0
-- list can only store one data type
-- list are singly linked and you can only add to the front of it

-- listOfVals :: [Int]
listOfVals = [22,44,55]

main = do
 print listOfVals
 print (listOfVals !! 0) -- print index 0, so 22
 print (listOfVals !! 2) -- print index 2, so 55
 print (head listOfVals) -- print first value in the list
 print (last listOfVals) -- print last value
 print (init listOfVals) -- print all except the last one
 print (tail listOfVals) -- print all except the first one
