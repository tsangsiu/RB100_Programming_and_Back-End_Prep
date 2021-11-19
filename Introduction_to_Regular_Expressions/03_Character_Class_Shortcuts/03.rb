regex = /\s\h\h\h\h\s/

puts !!('Hello 4567 bye CDEF - cdef'.match regex)
puts !!('0x1234 0x5678 0xABCD'.match regex)
puts !!('1F8A done'.match regex)
