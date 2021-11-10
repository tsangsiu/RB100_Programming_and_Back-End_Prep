regex = /(blue|black)berry/

puts !!('blueberry'.match regex)
puts !!('blackberry'.match regex)
puts !!('black berry'.match regex)
puts !!('strawberry'.match regex)
