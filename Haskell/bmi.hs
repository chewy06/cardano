bmi w h
    | bmi' <= 18.5 = "Underweight"
    | bmi' <= 25.0 = "Normal"
    | bmi' <= 30.0 = "Oeverweight"
    | otherwise = "Obese"
    where bmi' = w/h^2

