
blockify :: String -> String
blockify [] = []
blockify (x:y:xs) = x:y:' ' : (blockify xs)
blockify _ = error "invalid string: uneven characters"





main = do
    putStrLn "Enter String: "
    input <- getLine
    let output = blockify input
    putStrLn output
     
