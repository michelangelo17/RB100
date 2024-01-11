def if_longer_than_10_caps string_to_check
  (string_to_check.length > 10) ? string_to_check.upcase : string_to_check
end

puts if_longer_than_10_caps "Markus"
puts if_longer_than_10_caps "Michelangelo Markus"
