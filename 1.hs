myLast xs = last xs 
myLast' xs = xs !! (length xs - 1)
myLast'' [x] = x
myLast''' (_:xs) = myLast'' xs
myLast'''' xs = reverse xs !! 0 
