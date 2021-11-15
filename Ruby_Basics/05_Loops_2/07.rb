5.times do |index|
  puts index
  break if index == 2
end

# Further Exploration
# The following code will print 0, 1, 2, 3, 4
5.times do |index|
  puts index
  break if index == 4
end

# The following code will print 0
5.times do |index|
  puts index
  break if index < 7
end
