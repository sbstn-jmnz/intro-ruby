# Podemos abrir, manipular y cerrar el archivo todo en un solo bloque
# Con la opción 'a', por append, podemos agregar líneas al mismo archivo y no sobre escribir

File.open('./files/results.csv','a') do |file|
  file.puts "Winston, Martínez, 5.7"
  file.puts "Wilma, Cáceres, 6.7"
end