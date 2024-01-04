def calculate_factorial(number)
  total = number
  while number - 1 > 0
    total *= number - 1
    number -= 1
  end
  total
end

puts calculate_factorial(5)
puts calculate_factorial(6)
puts calculate_factorial(7)
puts calculate_factorial(8)
