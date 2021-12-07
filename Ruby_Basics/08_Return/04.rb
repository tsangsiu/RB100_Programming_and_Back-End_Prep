def meal              # 1
  puts 'Dinner'       # 2
  return 'Breakfast'  # 3
end                   # 4

puts meal

=begin

The code will print 'Dinner' and 'Breakfast', on a separate line.

During the method invocation of meal, on line 2, it prints 'Dinner' to the
screen, and on line 3, it returns the string 'Breakfast'. The returned string
'Breakfast' is then passes into the method puts, resulting in printing the 
string 'Breakfast' to the screen.

=end
