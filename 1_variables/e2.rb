puts "How old are you?"

age = gets.chomp.to_i

years = 10, 20, 30, 40

years.each { |year| puts "In #{year} years you will be:\n#{year + age}" }
