# Question:
# Our predict_weather method should output a message indicating whether a sunny
# or cloudy day lies ahead. However, the output is the same every time the 
# method is invoked. Why? Fix the code so that it behaves as expected.

def predict_weather
  sunshine = ['true', 'false'].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

# Answer:
# The local variable sunshine is randomly assigned to one of the strings "true"
# or "false". In Ruby, any object except nil and false is evaluated to true.
# Therefore, sunshine is always truthy and the output is the same every time the
# method is invoked.

# To fix the code:

def predict_weather
  sunshine = [true, false].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end
