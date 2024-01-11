PASSWORD = "My_Secret1!"

loop do
  puts "Please enter your password"
  pw_input = gets.chomp
  if pw_input == PASSWORD
    puts "Welcome!"
    break
  end
  puts "Incorrect password, please try again"
end
