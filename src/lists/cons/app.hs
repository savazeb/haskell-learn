-- LIST

list1 = 1 : 2 : 3 : 4 : 5 : [] -- cons operator can construct a list
list2 = 0 : list1 -- add 1 value to the front
list3 = take 5 (repeat 2) -- repeats a value
list4 = replicate 5 1 -- replicate a val x times

main = print(list1)
