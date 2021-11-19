regex = /\[\^[0-9a-zA-Z]\-[0-9a-zA-Z]\]/

puts !!('The regex /[^a-z]/i matches any character that is'.match regex)
puts !!('not a letter. Similarly, /[^0-9]/ matches any'.match regex)
puts !!('non-digit while /[^A-Z]/ matches any character'.match regex)
puts !!('that is not an uppercase letter. Beware: /[^+-<]/'.match regex)
puts !!('is at best obscure, and may even be wrong.'.match regex)
