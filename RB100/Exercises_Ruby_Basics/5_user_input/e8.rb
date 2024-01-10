def valid_number? number_string
  number_string.to_i.to_s == number_string
end

def get_number
  loop do
    number = gets.chomp
    if valid_number? number
      return number.to_i
    elsif number.to_i == 0
      puts "0 not allowed, try again"
    else
      puts "Invalid number, only use integers, try again"
    end
  end
end

puts "Please enter the numerator:"
numerator = get_number
puts "Please enter the denominator"
denominator = get_number
if numerator < denominator
  puts "Since this program will only return whole integers, the result for this is zero."
else
  puts "#{numerator} divided by #{denominator} equals #{numerator / denominator} (to nearest whole integer)"
end
