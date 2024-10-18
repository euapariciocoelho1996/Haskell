mini :: Int -> Int -> Int
mini a b = if a <= b then a else b

main = do
    let res = mini 10 20
    putStrLn("Resultado: " ++ show res)
