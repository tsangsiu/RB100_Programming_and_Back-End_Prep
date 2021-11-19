regex = /\bcat\z/

puts !!('The lazy cat sleeps'.match regex)
puts !!('The number 623 is not a cat'.match regex)
puts !!('The Alaskan drives a snowcat'.match regex)
