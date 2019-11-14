main :: IO()
main = do
    putStrLn "Nombre: "
    nombre <- getLine
    writeFile "nombre.dat" nombre