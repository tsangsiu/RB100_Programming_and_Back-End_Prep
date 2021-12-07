def meal              # 1
  return 'Breakfast'  # 2
  'Dinner'            # 3
  puts 'Dinner'       # 4
end                   # 5

puts meal             # 7

=begin

The code will print 'Breakfast'

During the method invocation of meal, on line 2, it explicitly returns
'Breakfast', and exits the method. The lines after are not executed. The return
string 'Breakfast' is then passed into the method puts, resulting in printing
'Breakfast' to the screen.

=end
