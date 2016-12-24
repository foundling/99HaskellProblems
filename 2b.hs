-- find last but one element of a list

lastButOne xs = take 2 (reverse xs) !! 1
