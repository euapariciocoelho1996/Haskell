-- Haskell suporta operações como soma (+), subtração (-), multiplicação (*), e divisão inteira (div)

-- 10 `div` 3  -- 3
-- Neste caso, div divide 10 por 3 e retorna a divisão inteira, ou seja, o quociente sem a parte decimal (apenas o valor 3).

usandodiv :: Int -> Int -> Int
usandodiv x y = x `div` y 

main = do
    let res = usandodiv 10 3
    putStrLn("Resultado: " ++ show res) 
