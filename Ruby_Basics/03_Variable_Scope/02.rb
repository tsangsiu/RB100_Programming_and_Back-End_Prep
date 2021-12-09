a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

=begin

The code will print 7.

Upon the invocation of #my_value with an argument a with a value 7, the local
variable a inside method defintion is assigned to the value that a is
referencing, which is 7. The local variable a defined outside and inside
#my_value are actually two different variables, although the same name. The
local variable a inside #my_value is then reassigned to the sum of a and 10,
which is 17. The local variable a defined outside the method definition is
unaltered.

=end
