# Question:
# We started writing an RPG game, but we already run into an error message. Find
# the problem and fix it.

# Each player starts with the same basic stats.

player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# Then the player picks a character class and gets an upgrade accordingly.

character_classes = {
  warrior: { strength:  20 },
  thief:   { dexterity: 20 },
  scout:   { stamina:   20 },
  mage:    { charisma:  20 }
}

# puts 'Please type your class (warrior, thief, scout, mage):'
# input = gets.chomp.downcase

# player.merge(character_classes[input])

# puts 'Your character stats:'
# puts player

# Answer:
# The hash character_classes uses symbols as keys. To access the hash for
# upgrade, we need to first convert the input to a symbol, by using 
# String#to_sym.

# The hash player is then updated using Hash#merge, but the hash player is not
# mutated after calling Hash#merge on it. We can either use Hash#merge! or
# reassign player to the newly created hash.

puts 'Please type your class (warrior, thief, scout, mage):'
input = gets.chomp.downcase.to_sym

player.merge!(character_classes[input])

puts 'Your character stats:'
puts player
