def fibonacci(number)
    return 1 if number <= 2
    fibonacci(number -1 ) + fibonacci(number -2)
end