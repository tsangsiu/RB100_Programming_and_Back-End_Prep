# Question:
# You come across the following code. What errors does it raise for the given
# examples and what exactly do the error messages mean?

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# find_first_nonzero_among(0, 0, 1, 0, 2, 0)
# find_first_nonzero_among(1)

# Answer:
# For the first example, it raises ArgumentError. It means that 6 arguments are 
# given while the method expects only 1.

# For the second example, it raises NoMethodError. It means that the method
# #each is not available for the integer 1.

# To fix the code:

find_first_nonzero_among([0, 0, 1, 0, 2, 0])
find_first_nonzero_among([1])
