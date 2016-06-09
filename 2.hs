-- find the 2nd to last element in a list

-- method 1: using last and init functions
lastButOne list = last (init list)

-- method 2: using recursive strategy w/ pattern matching
lastButOne' (_:xs) = lastButOne' xs
