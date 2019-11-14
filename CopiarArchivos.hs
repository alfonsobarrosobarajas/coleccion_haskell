copiarArchivo::FilePath -> FilePath -> IO()
copiarArchivo f1 f2 = do
    contenido <- readFile f1
    writeFile f2 contenido

main::IO()
main=do
    putStrLn "Archivo 1: "
    f1 <- getLine
    putStrLn "Archivo 2: "
    f2 <- getLine
    copiarArchivo f1 f2