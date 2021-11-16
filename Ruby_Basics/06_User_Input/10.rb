def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

num1 = nil
num2 = nil

def read_number
  loop do
    puts "Please enter a positive or negative integer:"
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts "Invalid input. Only non-zero integers are allowed."
  end
end

loop do
  num1 = read_number
  num2 = read_number
  break if num1.to_i * num2.to_i < 0
  puts "Sorry. One integer must be positive, one must be negative."
  puts "Please start over."
end

sum = num1.to_i + num2.to_i
puts "#{num1} + #{num2} = #{sum}"
