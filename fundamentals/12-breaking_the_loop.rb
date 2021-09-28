# Podemos salir de un loop con la instrucción break

iteration_variable = 0
limit = 12

while iteration_variable < limit
  puts "Estamos en la iteración #{iteration_variable}" # => interpolación de variable
  iteration_variable += 1 # => iteration_variable = iteration_variable + 1 
  break if iteration_variable == 9
end

puts "El programa terminó con la variable de iteración en #{iteration_variable}" # => interpolación de variable