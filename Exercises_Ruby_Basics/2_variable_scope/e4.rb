a = "Xyzzy"

def my_value(b)
  b[2] = "-"
end

my_value(a)
puts a

# "Xy-zy" destructive action on the original string in memory, so pointer is to a changed value now.
