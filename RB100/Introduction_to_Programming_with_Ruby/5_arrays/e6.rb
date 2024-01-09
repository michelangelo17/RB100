names = ["bob", "joe", "susan", "margaret"]
names["margaret"] = "jody"

# TypeError: no implicit conversion of String into Integer
#   from (irb):2:in `[]='
#   from (irb):2
#   from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'

# Error is because ["margaret"] should be the index of the item, not the value
# names[3] is correct
