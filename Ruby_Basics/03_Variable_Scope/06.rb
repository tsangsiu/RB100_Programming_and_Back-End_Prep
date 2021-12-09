a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

=begin

The code will raise an error.

Upon the invocation of my_value, the local variable b is assigned to the value
that a is referencing, which is 7. It is then re-assigned to the sum of a and a.
As method definition has a self-contained scope with respect to local variables,
it cannot access local variables that is defined outside of the method
defintion. Therefore, the local variable a is not accessible here, hence raising
a NameError.

=end
