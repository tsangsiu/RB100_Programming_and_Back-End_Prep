regex = /^(A|The) [a-zA-Z][a-zA-Z][a-zA-Z][a-zA-Z] (dog|cat)$/ # for Rubular
regex = /\A(A|The) [a-zA-Z][a-zA-Z][a-zA-Z][a-zA-Z] (dog|cat)\z/ # preferred

puts !!('A grey cat'.match regex)
puts !!('A blue caterpillar'.match regex)
puts !!('The lazy dog'.match regex)
puts !!('The white cat'.match regex)
puts !!('A loud dog'.match regex)
puts !!('--A loud dog'.match regex)
puts !!('Go away dog'.match regex)
puts !!('The ugly rat'.match regex)
puts !!('The lazy, loud dog'.match regex)
