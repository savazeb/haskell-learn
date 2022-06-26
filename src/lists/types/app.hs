-- List

list1 = [1..5] -- range
list2 = [2, 4..10] -- list defined by first and second value
-- list3 = list1 ++ list2 -- concatenated list
-- list4 = [list1, list2] -- list of lists

list5 = [1..] -- infinity list
list6 = cycle[1,2,3] -- repeating list

main = print(list2)

-- take, drop
-- chars can be use as well e.g. [a..h] 
