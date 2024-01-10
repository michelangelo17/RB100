def get_input
  loop do
    puts ">> How many output lines do you want? Enter a number >= 3: (q to quit)"
    number_of_lines = gets.chomp
    return true if number_of_lines.downcase == "q"
    return number_of_lines.to_i if number_of_lines.to_i >= 3
    puts ">> That's not enough lines."
  end
end

def print_lines number
  number_of_lines = number
  while number_of_lines > 0
    puts "Launch School is the best!"
    number_of_lines -= 1
  end
end

loop do
  input = get_input
  break if input == true
  print_lines input
end
