regex = /h/i

puts !!('Henry'.match regex)
puts !!('perch'.match regex)
puts !!('golf'.match regex)

# Question:
# Can you think of a situation where you might want to use alternation instead
# of the i option?

# Answer:
# When we do not want to ignore all cases.
