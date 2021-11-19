regex = /.+\?$/ # for Rubular
regex = /.+\?\z/ # preferred

puts !!("What's up, doc?".match regex)
puts !!('Say what? No way.'.match regex)
puts !!('?'.match regex)
puts !!('Who? What? Where? When? How?'.match regex)
