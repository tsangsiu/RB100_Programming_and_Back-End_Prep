regex = /\Ahttps?:\/\/\S*\z/

puts !!("http://launchschool.com/".match regex)
puts !!("https://mail.google.com/mail/u/0/#inbox".match regex)
puts !!("htpps://example.com".match regex)
puts !!("Go to http://launchschool.com/".match regex)
puts !!("https://user.example.com/test.cgi?a=p&c=0&t=0&g=0 hello".match regex)
puts !!("    http://launchschool.com/".match regex)
