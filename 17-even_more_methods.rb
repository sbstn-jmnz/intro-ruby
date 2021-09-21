require "./15-methods.rb"  # => importo los métodos de ese archivo

# Los métodos pueden tener parámetros con valores por defecto u omisión
def say_hi(name,moment='morning')
  "Hello #{name}, have a guuud #{moment}"
end

puts_with_frame say_hi('0048')
puts_with_frame say_hi('0048', 'afternoon')