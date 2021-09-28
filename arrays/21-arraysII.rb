# Agregando elementos a un arreglo

some_array = []

# Directo a la posición
some_array[0] = 'primer elemento'
some_array[4] = 'wuwu'

# Utilizando super poderes de los arreglos "push"
# El push agrega al final

some_array.append 'Segundo elemento'
some_array[4] = 'yeii'
some_array.prepend 'ups' 

# Los métodos append y prepend son alias de los métodos push y unshift respectivamente

print some_array
print "\n"
puts some_array.length