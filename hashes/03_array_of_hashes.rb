# Es frecuente tener arreglos con hashes. Cada hash representa una estructura que se repite
# múltiples veces en el arreglo


person_a = {
  'name' => 'Seba',
  'skills' => ['Ruby','Music','Science']
}
person_b = {
  'name' => 'Karl',
  'skills' => ['Python', 'Dance', 'Math'] 
}
person_c = {
  'name' => 'Dani',
  'skills' => ['CSS','Painting', 'Biology']
}

students = [person_a, person_b, person_c]

# Reto: Iterar el arreglo de estudiantes para que en la terminal tengamos la siguiente salida:

# "El estudiante 'name' tiene las siguientes habilidades: 'a', 'b', 'c'"

students.each do |student|
  clean_skills = ""
  student['skills'].each { |skill| clean_skills += skill + ", " }
  clean_skills.delete_suffix!(', ') #=> Elimina la ´ultima coma para que no se va feo

  puts "El estudiante #{student['name']} tiene las siguientes habilidades: #{clean_skills}"
end