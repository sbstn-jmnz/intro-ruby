# Cambiar de tipos

num_one = 2
num_two = '5'

puts num_one.to_s + num_two # => "25"
puts num_one + num_two.to_i # => "7"
puts num_one + num_two.to_f # => "7" float

# puts aplica to_s a las varialbes que imprime
puts num_one