-- LIST

list1 = [x * 2 | x <- [1..10]] -- [code block | list ]
list2 = [x * 3 | x <- [1..15], x * 3 <= 30, x `mod` 2 == 0] -- [code block | list, filters]
list3 = ["Dear " ++ x ++ ", Hope you are fine." | x <- ["John", "Michael"]]
list4 = zipWith (+) [1,2,4][1,2,3] -- sum list with a function
list5 = filter (<=10) list1 -- filters returns items that match a condition
list6 = takeWhile (<=20) [2,4..] -- returns list until the condition is false 

main = print(list6)
