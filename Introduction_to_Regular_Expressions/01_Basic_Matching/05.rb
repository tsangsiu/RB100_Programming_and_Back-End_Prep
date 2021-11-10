regex = /( |,)/

puts !!('This line has spaces'.match regex)
puts !!('This,line,has,commas,'.match regex)
puts !!('No-spaces-or-commas'.match regex)
