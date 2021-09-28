# Los hashes (dicionarios o arreglos asociativos) son colecciones
# Al igual que los arreglos, nos permiten agrupar información relacionada
# La diferencia es que los elementos están ordenados por su 'llave' en vez de un índice
# com los arreglos.

# "aaaaaaa": "una larga y explicativa defiinicion del concepto con ejemplos y todo lo necesario"
# "aaaab": "una larga y explicativa defiinicion del concepto con ejemplos y todo lo necesario"
# "aaaac": "una larga y explicativa defiinicion del concepto con ejemplos y todo lo necesario"
# "aaaad": "una larga y explicativa defiinicion del concepto con ejemplos y todo lo necesario"
# "aaaae": "una larga y explicativa defiinicion del concepto con ejemplos y todo lo necesario"

# En ruby un hash es similar, solo que se define con las llaves {} en lugar de los arreglos que son los []
# Para separar las llaves del valor de usa el =>

my_first_hash = {
  "name" => "Seba",
  "zodiac" => "Capricornio",
  "age" => "unknown",
  "fav_meal" => 'ceviche'
}

puts my_first_hash["name"]
puts my_first_hash["zodiac"]
puts my_first_hash["age"]
puts my_first_hash["fav_meal"]

my_first_hash.each do |key, value|
    puts "La llave #{key} tiene el valor #{value}"
end