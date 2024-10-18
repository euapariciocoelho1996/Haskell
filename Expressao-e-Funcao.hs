
-- Haskell permite que os usuários definam suas próprias funções.
-- As funções podem ter tipos explícitos definidos usando o símbolo ::.

-- add :: Int -> Int -> Int
-- add x y = x + y
-- Definição da função fora do `main`
quadrado :: Int -> Int
quadrado x = x * x

main = do
    -- Chamada da função dentro de `main`
    let resultado = quadrado 5
    putStrLn ("O quadrado de 5: " ++ show resultado)
