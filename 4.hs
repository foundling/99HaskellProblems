-- Find the number of elements of a list.

len :: [x] -> Int
len [] = 0
len [x] = 1
len (_:x) = 1 + len x
