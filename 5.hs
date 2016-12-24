-- reverse a list

myReverse [] = []
myReverse xs = last xs : myReverse (init xs)
