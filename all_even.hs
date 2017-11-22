module Main where

    {-main :: IO ()-}
    main = return ()

    allEven :: [Integer] -> [Integer]
    allEven [] = []
    allEven (h:t) = if even h then h:allEven t else allEven t
