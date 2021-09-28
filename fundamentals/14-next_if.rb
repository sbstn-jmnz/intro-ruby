# En ciertas ocasiones se requiere una acción diferente dentro de un ciclo
# adelante el "next if"

for some_var in 15..37
  next if some_var == 28
  puts "vamos en la variable con valor #{some_var}"
  # puts "vamos en la variable con valor " + some_var.to_s
end
  