-- [str | str <- inputStr, logic, logic...]
-- removeExclamationMark = filter(/='!')


--greeting name = "Hello " ++ name ++ "How are you doing?"
--removeExclamationMark str = [nstr | nstr <- str, nstr /= '!']

repeatString n str = concat (replicate n str)
repeatString' n = concat . replicate n