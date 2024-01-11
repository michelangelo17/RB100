def merge hash0, hash1, be_destructive
  if be_destructive
    puts "Result Destructive:\n"
    p hash0.merge! hash1
  else
    puts "Result Not Destructive:\n"
    p hash0.merge hash1
  end
end

fruit = {"1": "pear", "2": "orange", "3": "apple"}

vegetable = {a: "carrot", b: "celery", c: "beet"}

merge fruit, vegetable, false

puts "Array of orginal hashes after nondestructive merge:\n"
p [fruit, vegetable]

merge fruit, vegetable, true

puts "Array of orginal hashes after destructive merge:\n"
p [fruit, vegetable]
