def tricky_number   # 1
  if true           # 2
    number = 1      # 3
  else              # 4
    2               # 5
  end               # 6
end                 # 7
                    # 8
puts tricky_number  # 9

=begin

The code will print 1.

Upon the invocation of the method tricky_number, as the condition is always
true, the line inside the if clause (line 3) is always executed, which is also
the last executed line. As the return value of number = 1 is 1, it is the return
value of tricky_number. The return value, which is 1, is then passed into #puts,
resulting in printing 1 to the screen.

=end
