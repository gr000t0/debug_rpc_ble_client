
import System.IO

unFrame :: String -> String
unFrame ('7':'e':xs) = unFrame xs
unFrame s = let lengthS = length s in 
            take (lengthS-10) s



main = do 
    hSetBuffering stdout NoBuffering
    putStrLn "Enter exit to close!"
    submain
submain = do
    putStr "Enter framed Hex-String: "
    input <- getLine
    if input == "exit" 
        then putStrLn "" 
        else do 
            let output = unFrame input
            putStrLn output
            submain
    
