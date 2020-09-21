# code your solution here

def factorial(n)
  n > 1 ? n * (factorial(n - 1)) : n
end

def sum_of_digits(n)
  n.digits.reduce(0, :+)
end

def factorial_digit_sum(n)
  sum_of_digits(factorial(n))
end
