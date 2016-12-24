-- find the 2nd to last element in a list
lastButOne [] = error "Need at least two values."
lastButOne [a] = error "Need at least two values."
lastButOne [a,b] = a
lastButOne (_:xs) = lastButOne xs 
