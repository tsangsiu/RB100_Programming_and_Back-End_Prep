def car(str1, str2)
  puts "#{str1} #{str2}"
end

car('Toyota', 'Corolla')

# Further Exploration
def car(str1, str2)
  "#{str1} #{str2}"
end

puts car('Toyota', 'Corolla')

# With #puts, the method car returns nil, while the method returns the combined
# string without #puts.
