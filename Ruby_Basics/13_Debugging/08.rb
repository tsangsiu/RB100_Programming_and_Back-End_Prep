# Question:
# The following code throws an error. Find out what is wrong and think about how
# you would fix it.

colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'] # size = 8
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook'] # size = 7

colors.shuffle!
things.shuffle!

# i = 0
# loop do
#   break if i > colors.length

#   if i == 0
#     puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
#   else
#     puts 'And a ' + colors[i] + ' ' + things[i] + '.'
#   end

#   i += 1
# end

# Answer:
# The loop should break when i is greater than or equal to the size of things.

# For each iteration, the code takes the elements at position i in both the
# colors and things array, does string concatenation and outputs it. Note that
# the array size of colors is larger than that of things by 1. So, when the 
# counter i equals or exceeds the array size of things, things[i] return nil,
# and thus string concatenation fails.

i = 0
loop do
  break if i >= things.length

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end

# Further Exploration
i = 0
loop do
  break if i >= [colors.length, things.length].min

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end
