a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

=begin

The code will print 'Xy-zy'.

Upon the invocation of #my_value with an argument 'Xyzzy', the local variable b
is assigned to the object that a is referncing, which is 'Xyzzy'. The local
variables a and b both point to the same string object 'Xyzzy'. The method
#my_value then performs an element re-assignment on b. As #[]= is a destructive
method, which modifies the string in place, The value that a is referencing is
also affected.

=end
