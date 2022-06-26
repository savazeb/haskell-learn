-- Modules - List Module

import Data.List

main = do
 print(intersperse '.' "SPEW") -- add separator between characters
 print(intercalate " " ["Art", "Of", "War"]) -- concatenate string list with separator
 print(splitAt 5 "HelloWorld!") -- split string
 print(sort [8,5,4,6,3,6,9,1,2,5]) -- sort in ascending order
 print(sort ["zebra", "apple", "dolphine"]) -- sort in ascending order
