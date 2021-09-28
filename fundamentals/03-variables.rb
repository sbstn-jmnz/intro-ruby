# Las variables nos permiten guardar valores y reutilizarlos

bart_message = 'No volveré a molestar a Milhouse'

puts bart_message
puts bart_message
puts bart_message
puts bart_message

# Podemos guardar números también

age = 37

puts "Tengo " + age.to_s + " años de joven"

# Ó guardar el resultado de un cálculo

hours_in_a_year = 365 * 24

# Las variables obtienen su valor mediante ASIGNACIÓN (=)
# En ruby las variables se deben asignar inmediatamente

name = 'Seba' # Declaración y asignación

# Pero en ruby las variables se pueden re asignar

name = "Sebastián"

puts name

# Reto mental: ¿Que dará el puts?

num_one = 8
num_two = num_one

num_one = 'ocho'

puts num_two # => ¿Qué saldrá acá?
puts num_one