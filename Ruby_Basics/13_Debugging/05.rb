# Question:
# We want to iterate through the numbers array and return a new array containing
# only the even numbers. However, our code isn't producing the expected output.
# Why not? How can we change it to produce the expected result?

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.map do |n|
  n if n.even?
end

p even_numbers

# Answer:
# The code does not produce the expected output because of the wrong method
# used.

# The map function iterates through the array and returns a new array containing
# elements returned by the block for each element.

# In this case, we should use Array#select. It iterates though the array and
# returns a new array containing only elements for which the block returns a
# truthy value.

# Inside the block, although the original code does the job, we should refactor
# it to n.even? to make it more self-explanatory.

even_numbers = numbers.select do |n|
  n if n.even?
end

p even_numbers
