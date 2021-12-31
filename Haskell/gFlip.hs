import Data.List ( sort , reverse )

gravityFlip d xs
    | d == 'R' = s
    | d == 'L' = r
    where 
        s = sort xs 
        r = reverse s

    -- Code Test samples
    -- 'R' [3, 2, 1, 2]
    -- 'L' [1, 4, 5, 3, 5]