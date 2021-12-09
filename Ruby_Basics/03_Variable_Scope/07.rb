a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

=begin

The code will output 3.

On line 1, the local variable a is initialized to the integer 7.

On line 4, the method #each is called on array with a do..end pair. The do..end
pair which follows the method invocation of #each creates a block. The local
variable a defined outside the block is accessible inside the block. The #each
method iterates each array element and assigns it to the local variable a one
by one. After the iteration, the local variable a is assigned to the integer 3.

The local variable a with an integer value 3 is passed into the method #puts,
resulting in printing 3 to the screen.

=end
