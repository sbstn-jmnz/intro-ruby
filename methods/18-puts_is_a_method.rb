# ¡Cuidado con el puts! Es un método.
# Todos los metodos retornan algo en ruby
# ¿Que retornará puts?

puts_return = puts "Hola niños"

puts puts_return.class

# puts hace lo que tiene que hcaer, es decir, imprimir en la pantalla, pero al final el valor de retorno es nil.

# Por lo tanto, mucho cuidado con los métodos que tienen como última línea un puts

def say_hello(name)
  "Hola #{name}"
end

some_var = say_hello('Edutecno') # => watch out!! This is going to be nil

full_sentence = some_var + ", muy buen día" # => nil + ", muy buen día"

puts full_sentence