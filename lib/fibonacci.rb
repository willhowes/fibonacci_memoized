def fibonacci(number)
    if number <= 2
        add_fib_number(number, 1)
        return 1
    end

    current_fib_number = fib_number(number -1) + fib_number(number -2)
    add_fib_number(number, current_fib_number)
    current_fib_number
end


private
FIB_NUMBERS = Hash.new

def add_fib_number(number, fib_number)
    FIB_NUMBERS[number] = fib_number
end

def fib_number(number)
    if FIB_NUMBERS.include?(number)
        FIB_NUMBERS[number]
    else
        fibonacci(number)
    end
end
