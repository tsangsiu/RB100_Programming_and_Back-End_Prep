def meal
  return 'Breakfast'
  'Dinner'
end

puts meal

=begin

The code will print 'Breakfast'.

During the method invocation of meal, when executing the line with the return
keyword, the method returns the string 'Breakfast' and then exits the method.
All lines after it are not executed. Therefore, #meal returns 'Breakfast', which
is then passed into #puts, resulting in printing 'Breakfast' to the screen.

=end
