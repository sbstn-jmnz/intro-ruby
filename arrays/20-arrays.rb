# Los arreglos son estructuras para agrupar datos relacionados

first_array = ['item', 1, true, 'other', 'other2']

puts first_array[0]
puts first_array[3]
puts first_array[-1]
puts first_array[-2]

# puts first_array.length

# Mega Reto: Utilizando un for imprimir todos los elementos del arreglo

for var in 0...first_array.length
  puts first_array[var]
end

# Ojo, pestaña y ceja. El último indice del arreglo de largo n es (n-1)

array_two = [1,2,6,6,4,5,7,8,9]

last_index = array_two.length - 1

puts array_two[last_index]

