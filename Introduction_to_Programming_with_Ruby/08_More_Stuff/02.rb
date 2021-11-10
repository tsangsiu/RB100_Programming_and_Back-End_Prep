def execute(&block)
  block
end

p execute { puts "Hello from inside the execute method!" }

# The above code will print nothing to the screen,
# and return a Proc object (not a block, as blocks aren't objects).
