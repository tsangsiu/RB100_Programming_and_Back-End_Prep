regex = /\A((\d+,){2}|(\d+,){5,})\d+\z/
regex = /\A(\d+,){2}((\d+,){3,})?\d+\z/

puts !!("123,456,789,123,345".match regex)
puts !!("123,456,,789,123".match regex)
puts !!("23,56,7".match regex)
puts !!("13,45,78,23,45,34".match regex)
puts !!("13,45,78,23,45,34,56".match regex)
