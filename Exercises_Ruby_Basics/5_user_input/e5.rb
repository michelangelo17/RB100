loop do
  puts "How many output lines do you want? Enter a number >= 3:"

  output_lines = gets.chomp.to_i

  if output_lines < 3
    puts "Number is less than 3, please try again."
    next
  end

  output_lines.times { puts "Launch School is the best!" }

  break
end
