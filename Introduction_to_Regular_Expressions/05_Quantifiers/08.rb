regex = /\b\S+\z/
regex = /\S+\z/

puts !!("What's up, doc?".match regex)
puts !!("I tawt I taw a putty tat!".match regex)
puts !!("Thufferin' thuccotath!".match regex)
puts !!("Oh my darling, Clementine!".match regex)
puts !!("Camptown ladies sing this song, doo dah.".match regex)
puts !!("There should be five matches.".match regex)
