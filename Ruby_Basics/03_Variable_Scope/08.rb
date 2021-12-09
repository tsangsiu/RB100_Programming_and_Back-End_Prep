array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

=begin

The code will raise a NameError.

The local variable a is initialised inside the block following the method
invocation of #each. Local variables initialised inside a block are not
accessible outside the block, hence raising a NameError.

=end
