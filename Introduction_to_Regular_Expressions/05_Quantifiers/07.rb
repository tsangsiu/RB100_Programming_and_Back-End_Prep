regex = /\b[a-z]*i[a-z]*i[a-z]*i[a-z]*\b/i
regex = /\b([a-z]*i){3}[a-z]*\b/i

puts !!("Mississippi".match regex)
puts !!("ziti 0minimize7".match regex)
puts !!("inviting illegal iridium".match regex)
