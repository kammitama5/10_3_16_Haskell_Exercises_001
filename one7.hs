lst_ = map f lst

f x = x * (x + 1)

lst = [1..10]

main = do
	print lst_
	
	
	--to run, type runhaskell one7.hs to print lst_