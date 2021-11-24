# https://ruby-doc.org/core-3.0.2/doc/syntax/control_expressions_rdoc.html#label-while+Loop

# A while loop returns nil unless break is used to supply a value.

# Example
count = 1
return_value = while count <= 10
  count += 1
  break count if count == 3
end

puts return_value # => 3
