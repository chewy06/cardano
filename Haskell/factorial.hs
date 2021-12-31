-- Haskell factorial using Pattern Matching & Guards     
factorial :: Int -> Int
fGuards :: Int -> Int

factorial 0 = 1
factorial f = f * factorial (f -1)

fGuards f
    | f==0 = 1
    | f/=0 = f * fGuards(f-1)


-- Haskell Where Clause
roots :: (Float, Float, Float) -> (Float, Float)
roots (a,b,c) = (x1, x2) where
    x1 = e + sqrt d / (2*a)
    x2 = e - sqrt d / (2*a)

    d = b * b - 4 * a * c
    e = (-b) / (2*a)


main = do 
    putStr "The root is: "
    print (roots(1,-8,6))