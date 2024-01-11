def recursive_countdown number
  number -= 1
  puts number
  (number > 0) ? recursive_countdown(number) : nil
end

puts "Enter a number to countdown from:\n"
recursive_countdown gets.chomp.to_i
