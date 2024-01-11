def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def get_input
  loop do
    input = gets.chomp
    return input.to_i if valid_number? input
    puts "Invalid number, please try again."
  end
end

def check_opposites num1, num2
  if num1.positive? && num2.positive?
    puts "One number must be negative, please try again.\n"
  elsif num1.negative? && num2.negative?
    puts "One number must be positive, please try again.\n"
  else
    true
  end
end

loop do
  puts "Please enter two numbers to add, one positive, one negative.\n\n"
  puts "First number:"
  number_1 = get_input
  puts "\nSecond number:"
  number_2 = get_input
  if check_opposites number_1, number_2
    puts "\n#{number_1} + #{number_2} = #{number_1 + number_2}\n\n"
    break
  end
end
