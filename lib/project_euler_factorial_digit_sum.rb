# code your solution here
def factorial(n) 
  answer = (1..n).to_a.reverse().reduce(1){|sum, num| sum * num }
  puts n
  puts answer
  answer
end

def sum_of_digits(n)
  n.to_s.split('').reduce(0){|sum, num| sum + num.to_i }
end

def factorial_digit_sum(n)
  factorialy = factorial(n)
  sum_of_digits(factorialy)
end