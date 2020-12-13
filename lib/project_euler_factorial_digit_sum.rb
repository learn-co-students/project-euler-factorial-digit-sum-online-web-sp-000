# code your solution here
def factorial(num)
    if num < 2
        return 1
    end

    num * factorial(num-1)
end

def sum_of_digits(num)
    num.to_s.split("").reduce {|a,b| a.to_i + b.to_i}
end

def factorial_digit_sum(num)
    sum_of_digits(factorial(num))
end