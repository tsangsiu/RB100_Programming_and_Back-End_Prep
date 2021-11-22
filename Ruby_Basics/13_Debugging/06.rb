# Question:
# You want to have a small script delivering motivational quotes, but with the
# following code you run into a very common error message: no implicit
# conversion of nil into String (TypeError). What is the problem and how can you
# fix it?

def get_quote(person)
  if person == 'Yoda'
    'Do. Or do not. There is no try.'
  end

  if person == 'Confucius'
    'I hear and I forget. I see and I remember. I do and I understand.'
  end

  if person == 'Einstein'
    'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

# puts 'Confucius says:'
# puts '"' + get_quote('Confucius') + '"'

# Answer:
# A method implicitly returns the evaluated result of the last statement. In
# this case, the last statment is the last if block. If 'Einstein' is passed
# into the method, the method returns the string "Do not worry ...", else it
# returns nil.

# When 'Confucius' is passed into the method when method invocation, the method
# returns nil. This raises TypeError as there is no way to convert nil to a 
# string, and thus the string concatenation can't be performed.

# To fix it, we can add the return keyword before the string in each if block to
# explcitly tell the method to return it. All code after it will not be
# executed.

def get_quote(person)
  if person == 'Yoda'
    return 'Do. Or do not. There is no try.'
  end

  if person == 'Confucius'
    return 'I hear and I forget. I see and I remember. I do and I understand.'
  end

  if person == 'Einstein'
    return 'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'
