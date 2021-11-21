def url?(text)
  text.match?(/\Ahttps?:\/\/\S+\z/)
end

puts url?('http://launchschool.com')
puts url?('https://example.com')
puts url?('https://example.com hello')
puts url?('   https://example.com')
