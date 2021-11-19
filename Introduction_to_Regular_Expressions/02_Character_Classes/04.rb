regex = /[a-wyz]/i

puts !!('0x1234'.match regex)
puts !!('Too many XXXXXXXXXXxxxxxxXXXXXXXXXXXX to count.'.match regex)
puts !!('The quick brown fox jumps over the lazy dog'.match regex)
puts !!('THE QUICK BROWN FOX JUMPS OVER THE LAZY DOG'.match regex)
