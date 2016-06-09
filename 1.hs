-- find the last element in a list

-- method 1 - using last function

lastEl list = last list

-- method 2 - recursive

lastEl' [xs] = xs
lastEl' (_:xs) = lastEl' xs  

