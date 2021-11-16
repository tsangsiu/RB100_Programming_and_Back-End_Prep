loop do
  puts 'How many output lines do you want? Enter a number >= 3 (Q to quit):'
  
  answer = gets.chomp
  break if answer.upcase == "Q"
  
  number_of_lines = answer.to_i
  if number_of_lines < 3
    puts "That's not enough lines."
  else
    number_of_lines.times do
      puts "Launch School is the best!"
    end
  end
end
