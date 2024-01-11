a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# 3, .each is able to reach outside its scope, can reassign the value that a points to
