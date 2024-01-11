arr1 = [*1..10]
arr2 = arr1.select { |n| n % 2 != 0 }

p arr2
