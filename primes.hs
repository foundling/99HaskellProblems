bases = [ x | x <- [2..10] ]
nonprimes = concat [ [x*2, (x*2 + x)..100] | x <- [2..10] ]
primes = [ x | x <- [2..100], x `notElem` nonprimes ]




