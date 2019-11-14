calcularBin :: Float -> Float
calcularBin dec = dec / 2

main::IO()
main = do
    putStrLn "Dec: "
    dec <- getLine
    calcularBin (read dec)