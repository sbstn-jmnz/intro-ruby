# Hay algo raro con el gets!!!!
# El método gets agrega un salto de línea al final del string
# algo como "assdsd\n". Para eliminarlo usamos el .chomp

puts 'Hola humano'
puts '¿Cómo te llamas?'

name = gets.chomp 

cute_names = ['cote', 'alvaro', 'paula', 'maria']

# Buscar en el arreglo cute_names lo que el usuario ingresa por la terminal
# si lo encuentra diga que es lindo o lo que sea y continúa con el programa.

if cute_names.include?(name.downcase) 
  puts '¡Que lindo nombre!'
end

puts " Gusto en conocerte #{name}"
