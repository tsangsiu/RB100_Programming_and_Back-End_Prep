regex = /[0-9a-j]/i

puts !!('0xDEADBEEF'.match regex)
puts !!('1234.5678'.match regex)
puts !!('Jamaica'.match regex)
puts !!('plow ahead'.match regex)
