regex = /\bb[a-z]*e\b/

puts !!('To be or not to be'.match regex)
puts !!('Be a busy bee'.match regex)
puts !!('I brake for animals.'.match regex)
