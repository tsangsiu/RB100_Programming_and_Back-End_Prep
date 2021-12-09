a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

=begin

The code will print "Xyzzy".

Upon the invocation of my_value with an argument "Xyzzy", the local variable b
is assigned to the string that a is referencing, which is "Xyzzy". It then
reassigned to another string "yzzyX". The string that a is referencing is
therefore unaltered.

=end
