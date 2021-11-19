regex = /<h1>.*?<\/h1>/

puts !!("<h1>Main Heading</h1>".match regex)
puts !!("<h1>Another Main Heading</h1>".match regex)
puts !!("<h1>ABC</h1> <p>Paragraph</p> <h1>DEF</h1><p>Done</p>".match regex)
