user_input = ""
while user_input != "STOP"
  print "Please enter a number: "
  number = gets.chomp
  puts "The number you entered is #{number}."
  print "Do you want me to ask you again? "
  user_input = gets.chomp
end
