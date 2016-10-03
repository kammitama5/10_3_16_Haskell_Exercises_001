data SimpleNum = One | Two | Many deriving Show

let convert 1 = One
let convert 2 = Two
let convert _ = Many

