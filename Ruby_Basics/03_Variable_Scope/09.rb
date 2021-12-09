a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

=begin

The code will output 7.

One line 1, the local variable a is initialized to the integer 7.

One line 4, when the method #each is called on array with a block argument a,
the block argument shadows the local variable a defined outside the block.
Inside the block following the method invocation of #each, the local variable a
defined outside the block is not accessible due to variable shadowing.
Therefore, it is not altered and when it is passed into the #puts method, 7 is
printed to the screen.

=end
