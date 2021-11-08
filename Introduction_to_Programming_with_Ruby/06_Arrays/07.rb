array = Array('a'..'m')
array.each_with_index do |value, index|
  puts "#{index + 1}. #{value}"
end
