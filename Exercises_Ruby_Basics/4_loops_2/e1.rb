count = 1

loop do
  puts "#{count} is #{count.even? ? "Even" : "Odd"}"
  count += 1
  break if count == 6
end
