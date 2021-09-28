# Mayor que Y
# Escriba un programa que tome un arreglo y devuelva la cantidad de números que son mayores a un valor dado Y. Por ejemplo si el arreglo es [1, 3, 5, 7] y Y = 3, después de ejecutar tu programa debe mostrar 2 (debido a que hay 2 valores en el arreglo que son mayores a 3).

def greather_than(array, num)
  result = 0 # sirve para cumular
  # recorrer el arreglo de entrada
  array.each { |number|  }
    # si el elemento del arreglo de entrada es mayor al parámetro
    # enconces sumar uno a result
  # Devolver result
end

puts greather_than([1,3,5,7],3) # => 3
puts greather_than([1,3,5,7],4) # => 2
