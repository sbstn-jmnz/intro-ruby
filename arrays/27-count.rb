ary = [1, 2, 4, 2]

ary.count                  #=> 4 #lo mismo que .length

ary.count(2)               #=> 2 cuanta cuantas veces está el elemento entrgado como argumento

puts ary.count {|x| x.odd? }   #=> cuenta cuantos dan verdadero
puts ary.count {|x| x.even? }   #=> cuenta cuantos dan verdadero