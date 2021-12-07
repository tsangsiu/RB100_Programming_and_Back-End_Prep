def meal        # 1
  'Dinner'      # 2
  puts 'Dinner' # 3
end             # 4

puts meal

=begin

The code will print 'Dinner' and nil, on a separate line.

During the method invocation of meal, on line 3, it prints 'Dinner' to the
screen. The method meal also returns the return value of the last executed line,
which is nil. It is then passed into the #p method, resulting in printing nil to
the screen.

=end
