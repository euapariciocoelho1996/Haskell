-- Definição de Tuplas
-- Uma tupla é definida utilizando parênteses e separando os elementos por vírgulas. Por exemplo:

t1 :: (Int, String)
t1 = (1, "um")

main = do
    -- let res = fst t1 (apresenta 1)
    let res = snd t1 -- apresenta "um"
    -- fst e fnd só funcionam para tuplas com 2 elementos
    putStrLn("Resultado: " ++ show res)