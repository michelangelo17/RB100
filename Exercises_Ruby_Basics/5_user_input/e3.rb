loop do
  puts "Do you want me to print something? (y/n)"
  answer = gets.chomp

  if answer == "y"
    puts "something"
    break
  end
end
