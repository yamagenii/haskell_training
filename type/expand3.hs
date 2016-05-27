tabStop = 8

main = do cs <-getContents
          putStr $ expand cs

expand :: String -> String
expand cs = concatMap expandTab cs

expandTab :: Char -> String
expandTab '\n' = replicate tabStop ' '
expandTab c = [c]

