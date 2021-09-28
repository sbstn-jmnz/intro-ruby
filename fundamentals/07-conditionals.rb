puts '¿Eres mayor de edad?'
puts 'Ingresa tu edad por favor'

age = gets.to_i

if age >= 18
  puts 'Sí, eres mayor de edad'
elsif age == 17
  puts 'Casi casi'
else
  puts 'Aún no eres mayor de edad'
end

