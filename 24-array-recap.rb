# Recapitulación de arreglos

any_name = [1,2,true,false,'strings']

# Agregar un nuevo elemento al final del arreglo:

any_name.append 42

print any_name
print "\n"

# Agregar un nuevo elemento al principio del arreglo

any_name.prepend 3
print any_name
print "\n"

# Obtener el largo del arreglo

print any_name.length
print "\n"

# imprimir todos los elementos del arreglo usando un for

for var in 0...any_name.length
  puts any_name.at(var)
end