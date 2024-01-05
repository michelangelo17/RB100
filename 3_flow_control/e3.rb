puts "Please enter a number between 0 and 100\n"
number_to_check = gets.chomp.to_i

if number_to_check < 0
  puts "Number must be 0 or greater, please try again\n"
elsif number_to_check > 100
  puts "Number must be 100 or less, please try again\n"
elsif number_to_check <= 50
  puts "#{number_to_check} is between 0 and 50\n"
elsif number_to_check <= 100
  puts "#{number_to_check} is between 51 and 100\n"
else
  puts "Error: Program didn't work properly."
end
