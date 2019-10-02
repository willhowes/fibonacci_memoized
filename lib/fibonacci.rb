def fibonacci(number)
    if number <= 2
        add_fib_number(number, 1)
        return 1
    end
    if FIB_NUMBERS.include?(number -1) 
        fib_minus_1 = FIB_NUMBERS[number -1]
    else
        fib_minus_1 = fibonacci(number -1)
    end

    if FIB_NUMBERS.include?(number -2)
        fib_minus_2 = FIB_NUMBERS[number -2]
    else
        fib_minus_2 = fibonacci(number -2)
    end 
    fib_number = fib_minus_1 + fib_minus_2
    add_fib_number(number, fib_number)
    fib_number
end

FIB_NUMBERS = Hash.new

def add_fib_number(number, fib_number)
    FIB_NUMBERS[number] = fib_number
end