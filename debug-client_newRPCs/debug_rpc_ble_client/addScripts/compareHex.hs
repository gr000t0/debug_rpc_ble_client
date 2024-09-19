
compareHex :: Eq a => [a] -> [a] -> Bool
compareHex [] [] = True
compareHex (x:xs) (y:ys) = if x == y then compareHex xs ys else False
compareHex _ _ = False

outputStr True = "Hex Codes are equal!"
outputStr False = "Hex codes are not equal!"


main = do
    putStrLn "Enter first hex"
    first <- getLine
    putStrLn "Enter secound hex"
    secound <- getLine
    let outputBool = compareHex first secound
    putStrLn $ outputStr outputBool
    main
    
