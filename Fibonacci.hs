-- Recursive Fibonacci function
fib :: Integer -> Integer
fib 0 = 0
fib 1 = 1
fib n = fib (n - 1) + fib (n - 2)

-- To generate the nth Fibonacci number
main :: IO ()
main = do
    putStrLn "Enter a number:"
    input <- getLine
    let n = read input :: Integer
    putStrLn $ "The " ++ show n ++ "th Fibbonacci number is: " ++ show (fib n)