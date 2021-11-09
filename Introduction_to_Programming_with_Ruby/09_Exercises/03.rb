arr = Array(1..10)

new_arr = arr.select { |element| element.odd? }
p new_arr
