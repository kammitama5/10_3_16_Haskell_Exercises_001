lst_ = map f lst

f x = x * (x + 1)

--lst = [1..10]

	--to run, type runhaskell one8.hs to print lst_


main = do
	print lst_
	print accl
	
g = (/)

accl = foldl g 1 lst 