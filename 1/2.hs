fib :: Int -> Int
fib x = if x <= 1 then 1 else fib(x - 1) + fib(x - 2)

main = print (fib 2) 