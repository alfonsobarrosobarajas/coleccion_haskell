
leerArchivo :: FilePath -> IO()
leerArchivo f = do
    cs <- readFile f
    putStrLn cs

main:: IO()
main = do
    putStrLn "Archivo: "
    f <- getLine
    leerArchivo f