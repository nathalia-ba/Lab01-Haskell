
suma :: Int -> Int -> Int
suma x y = x + y

cuadrado :: Int -> Int
cuadrado x = x * x

sumaCuadrados :: Int -> Int -> Int
sumaCuadrados x y = suma (cuadrado x) (cuadrado y)

duplicar :: Int -> Int
duplicar x = x * 2

dobleLista :: [Int] -> [Int]
dobleLista lista = map duplicar lista

clasificarNota :: Int -> String
clasificarNota nota
    | nota < 3 = "Reprobado"
    | nota < 4 = "En recuperación"
    | otherwise = "Aprobado"

fibonacci :: Int -> Int
fibonacci 0 = 0
fibonacci 1 = 1
fibonacci n
    | n > 1 = fibonacci (n - 1) + fibonacci (n - 2)
    | otherwise = error "El numero debe ser mayor o igual a 0"
