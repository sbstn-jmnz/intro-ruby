require "./15-methods.rb"  # => importo los métodos de ese archivo

# Los métodos pueden recibir varios paŕametros
def triangle_area(base, height)
  base * height / 2.0
end

# Los métodos RETORNAN la última línea evaluada

area = triangle_area(3.25,5.3333)

sentence = "El área del triangulo es #{area}"

puts_with_frame sentence