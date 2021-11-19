regex = /\A(,\d+){3,6},\z/

puts !!(",123,456,789,123,345,".match regex)
puts !!(",123,456,,789,123,".match regex)
puts !!(",23,56,7,".match regex)
puts !!(",13,45,78,23,45,34,".match regex)
puts !!(",13,45,78,23,45,34,56,".match regex)
