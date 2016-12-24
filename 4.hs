-- find the number of elements in a list 

myLength [] = 0 
myLength (_:xs) = 1 + myLength xs 
