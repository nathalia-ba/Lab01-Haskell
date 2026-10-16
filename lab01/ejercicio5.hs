dobleLambda :: Int -> Int
dobleLambda = \x -> x * 2

cuboLambda :: Int -> Int
cuboLambda = \x -> x * x * x

dividirEntreDos :: Float -> Float
dividirEntreDos = \x -> x / 2

esPositivo :: Int -> Bool
esPositivo = \x -> x > 0

perteneceIntervalo :: Int -> Bool
perteneceIntervalo = \x -> x >= 10 && x <= 20

sumaLambda :: Int -> Int -> Int
sumaLambda = \x y -> x + y

multiplicacionLambda :: Int -> Int -> Int
multiplicacionLambda = \x y -> x * y

potenciaLambda :: Int -> Int -> Int
potenciaLambda = \x y -> x ^ y

maximoLambda :: Int -> Int -> Int
maximoLambda = \x y -> if x > y then x else y

igualesLambda :: Int -> Int -> Bool
igualesLambda = \x y -> x == y
