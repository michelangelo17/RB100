arr = ["snow", "winter", "ice", "slippery", "salted roads", "white trees"]
arr2 = ["snow", "winter", "ice", "slippery", "salted roads", "white trees"]

arr.delete_if { |word| word.start_with? "s" }

arr2.delete_if { |word| word.start_with? "s", "w" }

p arr, arr2
