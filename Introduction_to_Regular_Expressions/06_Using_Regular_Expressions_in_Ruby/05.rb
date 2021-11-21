def danish(text)
  text.sub(/\b(apple|blueberry|cherry)\b/, 'danish')
end

puts danish('An apple a day keeps the doctor away')
puts danish('My favorite is blueberry pie')
puts danish('The cherry of my eye')
puts danish('apple. cherry. blueberry.')
puts danish('I love pineapple')
