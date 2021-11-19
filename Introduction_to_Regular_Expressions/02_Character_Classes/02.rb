regex = /[bc][aou]t/i

puts !!('My cats, Butterscotch and Pudding, like to'.match regex)
puts !!('sleep on my cot with me, but they cut my sleep'.match regex)
puts !!('short with acrobatics when breakfast time rolls'.match regex)
puts !!('around. I need a robotic cat feeder.'.match regex)
