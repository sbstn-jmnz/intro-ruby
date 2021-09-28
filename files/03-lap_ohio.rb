# Generar un arregeglo de hashes a partir del archivo lap-ohio.csv
# El archivo tiene en la primera fila los encabezados

raw_data = File.open('./files/lap_ohio.csv').readlines

clean_data = raw_data.map do |line|
  line.chomp.split(';')
end

headers = clean_data.shift.map { |head| head.to_sym }
customers = []

clean_data.each do |elem|
  customer = {}
  headers.each_with_index do |header, index|
    customer[header] = elem[index]
  end
  customers.append(customer)
end

# Agrupar a los clientes por sucursal
# Entrega un hash con la llave de la sucursal y un arreglo con los objetos de esa sucursal
customers_grouped_by_suc =  customers.group_by { |customer| customer[:SUCURSAL] }

# Podríamos saber cuantos clientes hay por sucrsal

customers_grouped_by_suc.each do |suc, customers|
  puts "#{suc}: #{customers.size}"
end

# ¿Cuantos clientes no tienen asignada la CIUDAD?