# Ejercitar explorando los siguientes métodos en arreglos
  
  example_array = ['rock', 'blues', 'latin', 'pop', 'jazz']

# include?
# Verifica si el valor que se está preguntando está dentro del arreglo
  
  puts example_array.include?('metal')
  puts example_array.include?('pop')
  puts example_array.include?('po')

# last
# Es una forma declarativa de obtener el último elemento
  puts example_array.last
  puts example_array[-1] # Encontrar el último elemento

# max
  chars_array = ['aa','ab','abc','abcd']

  puts chars_array.max
  puts example_array.max

  # min
  puts chars_array.min
  puts example_array.min


  wierd_array = ['11','22','44',11, 22, 44]

  # not_so_wierd_array = wierd_array.map { |elem| elem.to_i }

  not_so_wierd_array = wierd_array.map do |elem|
                          elem.to_i
                       end
  
  print not_so_wierd_array
  print "\n"                     

  print wierd_array
  print "\n"

  puts not_so_wierd_array.max
  puts not_so_wierd_array.min

  even_more_wierd = ['1','a']

  puts even_more_wierd.max
  puts even_more_wierd.min
