calcular e = e - 10

generales n e = do
    writeFile "datos.dat" (n ++ " " ++ show(calcular (read e)))

main::IO()
main = do
    putStrLn "Nombre: "
    nombre <- getLine
    putStrLn "Edad: "
    edad <- getLine
    generales nombre edad