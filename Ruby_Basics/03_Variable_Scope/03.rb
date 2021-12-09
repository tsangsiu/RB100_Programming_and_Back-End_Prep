a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

=begin

The code will print 7.

Upon the invocation of #my_value with an arguement a + 5 (with a value 12), the
local variable b is assigned to the integer 12. The local variable a inside
#my_value is assigned to the object that b is referencing, which is the integer
12. The local variable a outside the method definition is unaltered, because
it is a different local variable and method definition has a self-contained
scope with respect to local variables.

=end
