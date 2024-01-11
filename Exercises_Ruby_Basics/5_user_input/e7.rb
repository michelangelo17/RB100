USERNAME = "myself"
PASSWORD = "My_Secret1!"

loop do
  puts "Please enter your username"
  username_input = gets.chomp.downcase

  puts "Please enter your password"
  pw_input = gets.chomp

  if pw_input == PASSWORD && username_input == USERNAME
    puts "Welcome!"
    break
  end
  puts "Incorrect login details, please try again"
end
