print "What's your name? "
name = gets.chomp
puts "Hi! #{name}!"

10.times do
  puts name
end

print "What's your first name? "
first_name = gets.chomp
print "What's your last name? "
last_name = gets.chomp
name = "#{first_name} #{last_name}"
puts name
