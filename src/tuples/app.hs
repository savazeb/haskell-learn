-- TUPLES
-- stores list of multiple data types, but has a fixed size
-- a tuple pair stores 2 values

nameAge = ("John Smith" ,20)

names = ["Michael Black", "Dean Bottom", "Alice Stone"]
ages = [20, 55, 26]

manyNameAges = zip names ages -- combine values into tuple pairs

main = do
 print nameAge
 putStrLn (fst nameAge)
 print (snd nameAge)
 print(manyNameAges)
