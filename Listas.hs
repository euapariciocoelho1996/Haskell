-- Sintaxe básica
-- minhaLista :: [Int]  -- Uma lista de inteiros
-- minhaLista = [1, 2, 3, 4, 5]

-- Homogeneidade: Todos os elementos de uma lista devem ser do mesmo tipo.
-- Listas Vazias: A lista vazia é representada como [].

-- lista1 :: [Int]
-- lista1 = [1, 2, 3]

-- lista2 :: [Int]
-- lista2 = [4, 5, 6]

-- listaConcatenada :: [Int]
-- listaConcatenada = lista1 ++ lista2  -- Resultado: [1, 2, 3, 4, 5, 6]

-- length: Retorna o número de elementos em uma lista.
-- tamanho :: Int
-- tamanho = length listaInteiros  -- Resultado: 5

-- map: Aplica uma função a todos os elementos da lista.
-- quadrados :: [Int]
-- quadrados = map (\x -> x * x) listaInteiros  -- Resultado: [1, 4, 9, 16, 25]

-- filter: Retorna uma nova lista contendo apenas os elementos que satisfazem uma condição.
-- pares :: [Int]
-- pares = filter even listaInteiros  -- Resultado: [2, 4]

-- foldl e foldr: Reduz uma lista a um único valor usando uma função acumuladora.
-- somaTotal :: Int
-- somaTotal = foldl (+) 0 listaInteiros  -- Resultado: 15

-- Programa Haskell para manipulação de listas
main :: IO ()
main = do
    let listaInteiros = [1, 2, 3, 4, 5]

    putStrLn ("Lista original: " ++ show listaInteiros)

    -- Acessando o primeiro elemento
    putStrLn ("Primeiro elemento: " ++ show (head listaInteiros))

    -- Obtendo a lista sem o primeiro elemento
    putStrLn ("Resto da lista: " ++ show (tail listaInteiros))

    -- Concatenando listas
    let lista2 = [6, 7, 8]
    putStrLn ("Lista concatenada: " ++ show (listaInteiros ++ lista2))

    -- Calculando o comprimento
    putStrLn ("Tamanho da lista: " ++ show (length listaInteiros))

    -- Aplicando map
    putStrLn ("Quadrados: " ++ show (map (\x -> x * x) listaInteiros))

    -- Filtrando pares
    putStrLn ("Números pares: " ++ show (filter even listaInteiros))

    -- Somando todos os elementos
    putStrLn ("Soma total: " ++ show (foldl (+) 0 listaInteiros))

