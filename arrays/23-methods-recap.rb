def say_hello_in_cow(n_times = 2)
  puts "moo..." * n_times
end

say_hello_in_cow 
say_hello_in_cow(5) 

def circle_area(radius)
  3.14 * radius ** 2
end

# Calcular el volumen de un cilindo

area = circle_area(5) 
cil_volume =  area * 70 # height 70

puts cil_volume
