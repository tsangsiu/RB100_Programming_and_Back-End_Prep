a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

=begin

The code will raise an error (NoMethodError).

Upon the invocation of my_value, array is passed into the method as an argument.
The method #each is then call on the array. For each element, it is added to
the local variable a. As method definition has a self-contained scope with
respect to local variables. It cannot access variables defined outside of it.
Therefore the local variable a is not initialised (and thus nil) on line 6. As 
the method #+ is not defined for nil, it raises a NoMethodError.

=end
