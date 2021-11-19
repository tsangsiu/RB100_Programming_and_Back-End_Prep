regex = /[a-z][a-z][a-z]/i

puts !!('The red d0g chases the b1ack cat.'.match regex)
puts !!('a_b c_d'.match regex)
