number = 0

until number == 10
  # number += 1
  next if number.odd?
  number += 1
  puts number
end

# Further Exploration
# Question:
# Why did next have to be placed after the incrementation of number and before
# #puts?
#
# Answer:
# next had to be placed after the incrementation of number to avoid an inifitie
# loop, and before #puts so as to be sure that the current number is even before
# print it.
