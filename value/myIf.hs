main = do myIf (True) (putStrLn "then") (putStrLn "else")


myIf :: Bool -> a -> a -> a
myIf True  t e = t
myIf False t e = e
