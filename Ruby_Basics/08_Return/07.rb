def count_sheep       # 1
  5.times do |sheep|  # 2
    puts sheep        # 3
  end                 # 4
end                   # 5
                      # 6
puts count_sheep      # 7

=begin

The code will print 0, 1, 2, 3, 4, and 5, each on a separate line.

Upon the invocation of count_sheep, line 3 is executed 5 times, each with the
local variable sheep with values 0, 1, 2, 3, and 4, resulting in printing them
on a separate line.

As the method #times is the last executed line, its return value is the method's
return value, which is 5. The integer value 5 is then passed into the method
puts, resulting in printing it on a new line.

=end
