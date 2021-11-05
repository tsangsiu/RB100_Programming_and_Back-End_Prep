print "Please enter a number between 0 and 100: "
number = gets.chomp.to_i

if number > 100
  puts "The number is above 100."
elsif number >= 51
  puts "The number is between 51 and 100"
elsif number >= 0
  puts "The number is between 0 and 50."
else
  puts "You can't enter a negative number!"
end
