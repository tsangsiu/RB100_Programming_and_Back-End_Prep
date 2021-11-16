loop do
  puts 'Do you want me to print something? (y/n)'
  answer = gets.chomp.downcase
  
  if answer == 'y'
    puts 'something'
  elsif answer == 'n'
  else
    puts 'Invalid input! Please enter y or n'
  end
  
  break if answer == 'y' || answer == 'n'
end
