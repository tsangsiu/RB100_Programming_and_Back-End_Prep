def count_sheep       # 1
  5.times do |sheep|  # 2
    puts sheep        # 3
  end                 # 4
  10                  # 5
end                   # 6
                      # 7
puts count_sheep      # 8

=begin

The code will print 0, 1, 2, 3, 4, and 10, each on a separate line.

Upon the invocation of count_sheep, line 3 is executed 5 times, each with the 
local variable sheep with values 0, 1, 2, 3 and 4, resulting in printing them
on a separate line.

The last executed line of #count_sheep is 10, which is also the return value of
the method. The return value is then passed into #puts, resulting in printing 10
to the screen on a new line.

=end
