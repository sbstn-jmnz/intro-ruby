# Los textos en ruby se conocen como strings.
# Son agrupaciones de caractéres que van entre comillas
# Comillas simples y dobles por el momento

puts "Hola Edutecto"
puts 'Hola Edutecno'

# ¿Aritmética de textos?

puts "Me gusta" + " " + "ruby"

puts "Mira mamá, se puede multiplicar tambien!"

puts "Tengo hambre " * 3

# No confundir textos con números

puts 12 + 12
puts '12' + '12'
puts '12 + 12'

# Más ejemplos: 

puts 2 * 5 # => 10
puts '2' * 5 # => '22222'
puts '2 * 5' # => '2 * 5'

# Casos en los que ruby no entiende lo que queremos hacer y lanza una excepción (error)

# puts '12' + 12
# puts '3' * '4'

# Solución: Convertir explícitamente 
 puts '12' + 12.to_s
 puts '3' * '4'.to_i

# More problems:

# puts 'I'm Kung fu Panda'
puts 'I\'m Kung fu Panda' 
puts "I'm Kung fu Panda"