def count_sheep       # 1
  5.times do |sheep|  # 2
    puts sheep        # 3
    if sheep >= 2     # 4
      return          # 5
    end               # 6
  end                 # 7
end                   # 8
                      # 9
p count_sheep         # 10

=begin

The code will print 0, 1, 2, and nil, each on a separate line.

Upon the invocation of count_sheep, line 3 would be executed 5 times, each with
the local variable sheep with values 0, 1, 2, 3, and 4. But when sheep equals 2,
the code executes line 5, which will return nil and exit count_sheep.

Therefore, the code will print 0, 1, and 2, which results from line 3, and nil,
which is the return value of count_sheep.

=end
