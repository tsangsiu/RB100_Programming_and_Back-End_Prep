# Question:
# When the user inputs 10, we expect the program to print The result is 50!, but
# that's not the output we see. Why not?

def multiply_by_five(n)
  n * 5
end

# puts "Hello! Which number would you like to multiply by 5?"
# number = gets.chomp

# puts "The result is #{multiply_by_five(number)}!"

# Answer:
# It is because the local variable number is a string. When the #* method is 
# called on a string, it repeats the string for a specifed number of times and 
# returns it.

# To fix it, we should turn the local variable number to an integer by calling
# the method #to_i on it:

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp.to_i

puts "The result is #{multiply_by_five(number)}!"
