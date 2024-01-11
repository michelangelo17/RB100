number = 3294

thousands = number / 1000

hundreds = number % 1000 / 100

tens = number % 1000 % 100 / 10

ones = number % 1000 % 100 % 10

puts [thousands, hundreds, tens, ones]
