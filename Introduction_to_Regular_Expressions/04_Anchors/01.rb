regex = /^The\b/
regex = /\AThe\b/ # preferred

puts !!('The lazy cat sleeps.'.match regex)
puts !!('The number 623 is not a word.'.match regex)
puts !!('Then, we went to the movies.'.match regex)
puts !!('Ah. The bus has arrived.'.match regex)
