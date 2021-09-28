# Son metodos que tienen las colecciones
# como los arreglos y permiten al arreglo 
# recorrerse a si mismos.

# Los iteradores son una alternativa 
# a los "for" en casi todas las colecciones

# Las colecciones como los arreglos además de 
# los meétodos que hemos visto, también vienen con
# iteradores

students = ['Winston', "Charly", "Jake", "Berta"]

students.each do |student|
  puts student
end

fruits = ['Sandía', 'Frutilla', 'Pera', 'Manzana']

fruits.each do |fruit|
  puts fruit
end

# El iterador 'each' hace su pega y luego devuelve la colección original

surprise = fruits.each do |fruit|
              puts fruit
           end

print surprise
print "\n"

# El iterador 'map' entrega un nuevo arreglo con el resultado de cada iteración

surpriseII = fruits.map do |fruit|
                fruit.upcase
              end

print surpriseII
print "\n"
print fruits
print "\n"

# print fruit 3 => error, no exite la variable fuera del bloque

# El iterador "upto" parte desde un número

5.upto(15) do |number|
  puts number
end

15.downto(9) do |number|
  puts number
end

# Otra forma de definir bloques de código

5.upto(15) { |number| puts number }
15.downto(9) { |number| puts number }