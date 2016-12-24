myMap fn [] = []
myMap fn (x:xs) = fn x : myMap fn xs 
