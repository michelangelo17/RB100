def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among([0, 0, 1, 0, 2, 0])
# Input was not formatted as array, too many arguments, should be 1 array.

find_first_nonzero_among([1])
# Same issue as above, though the error is because integers don't have .each method
