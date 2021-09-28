some_hash = {
  "entero" => 42,
  "array" => ['a', 'b', 'c'],
  "hash" => {
    'a' => 'aaaaaaaaaaaa',
    'b' => 'bbbbbbbbbbbb'
  },
  "string" => "Hola Edutecno"
}

# Acceder al elemento aaaaaaaaaaaaa
puts some_hash["hash"]['a']
puts "##########################"
# Ver todas las llaves de un hash
puts some_hash.keys
puts "##########################"
puts some_hash["hash"].keys
puts "##########################"
# Ver todos los valores
puts some_hash.values
