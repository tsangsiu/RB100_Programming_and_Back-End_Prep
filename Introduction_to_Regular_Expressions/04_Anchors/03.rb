regex = /\b[a-z][a-z][a-z]\b/i

puts !!('reds and blues'.match regex)
puts !!('The lazy cat sleeps.'.match regex)
puts !!('The number 623 is not a word. Or is it?'.match regex)
