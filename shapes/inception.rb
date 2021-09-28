# Ejercicio: Lograr el siguiente patron en la salida de la terminal

# 1
# 12
# 123
# 1234
# 12345
# ...

limit = ARGV[0].to_i

1.upto(limit) do |row|
  1.upto(row) do |column|
    print column
  end
  puts
end

puts

limit.times do |row|
  row += 1
  row.times do |column|
    print column + 1
  end
  puts
end

