main = do cs <- getContents
          putStr $ lastNLines 10 cs

lastNLines n cs = unlines $ lastTake n $ lines cs
lastTake n ss = reverse $ take n $ reverse ss
