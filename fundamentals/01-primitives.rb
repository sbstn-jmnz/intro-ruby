# Los primitivos son los elementos básicos que treaen los
# lenguajes de programación. Veremos que en Ruby no son 100% 
# primitivos y que en realidad son objetos

# Ejemplos de números
  puts "Ejemplos de números"
  puts 1 + 2

# Ejemplos de decimales
  puts "Ejemplos de decimales"
  puts 0.5 + 0.7

# Ejemplos de Strings (cadena de caracteres)
  puts "Ejemplos de Strings"
  puts "Hola Edutecno 0048"

# Mini desafío imprimir la suma de dos strings "Hola" + "Edutecno". Funciona?
 puts "Sumando strings"
 puts "Hola" + "Edutecno" # => "HolaEductecno"
 puts "Hola" + " " + "Edutecno" # => "Hola Edutecno"
 puts "Hola Edutecno" # => "Hola Edutecno"

 # Algo de artirmética
 puts "Algo de aritmética"
 puts 1.0 + 2.0
 puts 2.0 * 3.0
 puts 5.0 - 8.0
 puts 9.0 / 2.0 

 puts "Más aritmética"
 puts 1 + 2
 puts 2 * 3
 puts 5 - 8
 puts 9 / 2 

 puts "Otro poco de aritmética"
 puts  5 * (12-8) + -15
 puts 98 + (59872 / (13*8)) * -51

 # Mega reto: ¿Cuantas horas hay en un año?

 puts "La cantidad de horas en un año son:"
 puts 24 * 365

 # Mega reto 2: ¿Cuantos minutos hay en una década?
 puts "La cantidad de minutos en una década son:"
 puts 60 * 24 * 365 * 10

 # Desvío por preguntas de la audiencia:

 # 1- Guardar resultados intermedios => concepto de variable

 hours_in_a_year = 24 * 365
 minutes_in_a_decade = hours_in_a_year * 60 * 10 

 # 2- Imprimir en una sola línea (print en lugar de puts)

 print "La cantidad de minutos en una década son: "
 print minutes_in_a_decade
 print "\n"

 # Numero a texto 
 print "Numero a texto: " 
 print 1.to_s + " + " + 2.to_s
 print "\n"

 
 