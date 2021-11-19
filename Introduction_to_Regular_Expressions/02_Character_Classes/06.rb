regex = /[^a-zA-Z]/

puts !!('0x1234abcd'.match regex)
puts !!('1,000,000,000s and 1,000,000,000s.'.match regex)
puts !!('THE quick BROWN fox JUMPS over THE lazy DOG!'.match regex)
