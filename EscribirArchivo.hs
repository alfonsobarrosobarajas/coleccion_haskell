guardarArchivo :: FilePath -> String -> IO()
guardarArchivo contenido fileName = do
    writeFile fileName contenido

    
calcularBin :: Float -> Float
calcularBin dec = dec / 2

main::IO()
main=do
    putStrLn "Nombre de Archivo: "
    fileName <- getLine
    putStrLn "Texto: "
    dato <- getLine
    calcularBin (read dato :: Float)
    guardarArchivo fileName dato