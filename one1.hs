zipWith (\x->{\y->(x, y))) [1, 2, 3] "abc"

--outputs [(1, 'a'), (2, 'b'), (3, 'c')]