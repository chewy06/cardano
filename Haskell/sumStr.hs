{- Takes in 2 string number and return the sum as String
sumStr str1 str2 = show n3
    where
        n1 = read str1 :: Int
        n2 = read str2 :: Int
        n3 = n1 + n2
-}

sumStr str1 str2 = show $ readStr str1 + readStr str2

readStr "" = 0
readStr  s = read s :: Int

