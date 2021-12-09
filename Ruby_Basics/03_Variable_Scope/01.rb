a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

=begin

The code will print 7.

Upon the invocation of #my_value, the local variable b is assigned to the value
that the local variable a is referencing, which is 7. The local variable b is
then reassigned to the sum of b and 7. It points to a new integer value of 17.
The local variable a is unaltered.

Solution by Launch School also states that numbers in Ruby are immutable. Thus,
there is no way for #my_value to mututate the value, which is 7, referneced by
b, which means that #my_value does not (and can not) change the object
referenced by the local variable a.

Note:

I used to think that the reason is that methods have self-contained scope,
therefore the local variable a is unaltered. This is not true when there are
destructive methods defined in method definition. Consider the following
exmaple:

=end

a = []

def my_value(b)
  b << 10
end

my_value(a)
p a  # => [10]
