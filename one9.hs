lst_ = map f lst

f x = x * (x + 1)

lst = [1..10]

	--to run, type runhaskell one9.hs to print 


main = do
	print lst_
	print accl
	print accr
	
g = (/)
g' = (/)

accl = foldl g 1 lst 
accr = foldr g' 1 lst