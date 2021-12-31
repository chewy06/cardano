eveno :: Int -> Bool 
noto  :: Bool -> String 

eveno x = if x `rem` 2 == 0 
   then True 
else False 
noto x = if x == True 
   then "This is an even Number" 
else "This is an ODD number" 


evenOrOdd n = if even n then "Even" else "Odd"
