def mystery_math(string)
  string.gsub(/[+\-*\/]/, '?')
end

puts mystery_math('4 + 3 - 5 = 2')
puts mystery_math('(4 * 3 + 2) / 7 - 1 = 1')