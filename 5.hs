-- reverse a list

myReverse [] = []
myReverse xs = last xs : myReverse ( take (length xs - 1) xs)
