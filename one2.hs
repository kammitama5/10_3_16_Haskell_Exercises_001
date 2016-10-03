--evaluation Logic Operators

[(x,y) | x<-[False, True], y<-[False, True]]

--[(False,False),(False,True),(True,False),(True,True)]
--:: [(Bool, Bool)]

 xor (fst inputs) (snd inputs)) [(x, y) | x <- [False, True], y<-[False, True]]
 
 --[False,True,True,False]
--:: [Bool]