-- find the last element in a list

l = [1..10]

-- method 1

lastEl = last l

-- method 2

lastEl' [xs] = xs
lastEl' (_:xs) = lastEl' xs  

