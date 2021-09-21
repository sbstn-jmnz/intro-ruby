# Los ciclos son parte fundamental del pensamiento algoritmico.
# Repetir pasos hasta que cierta condición de cumpla es pan de cada día en programación
# Uno de las estructuras de control para controlar la ejecución del programa es el 
# ciclo while, que reperírá un "bloque" de código hasta que la condición de cumpla
# Ejemplo:

iteration_variable = 0
limit = 12

while iteration_variable < limit
  puts "Estamos en la iteración #{iteration_variable}" # => interpolación de variable
  iteration_variable += 1 # => iteration_variable = iteration_variable + 1 
end

puts "El programa terminó con la variable de iteración en #{iteration_variable}" # => interpolación de variable
