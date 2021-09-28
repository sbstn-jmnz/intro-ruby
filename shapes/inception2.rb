# Ejercicio: Lograr el siguiente patrón en la salida de la terminal
# El elemplo tiene un n = 6

# ******
# *    *
# *    *
# *    *
# *    *
# ******

# Si es cero o el último debe imprimir la fila completa con 'n' asteríscos
# Si no, debe imprimir la fila con 1 aterisco al principio y 1 asterísco al final

size = ARGV[0].to_i
fill = size - 2

fill_row =  "*" + " " * fill + "*" 

puts "*" * size # Primera fila

# Relleno
fill.times do |time| 
  puts fill_row
end

puts "*" * size # Última fila
