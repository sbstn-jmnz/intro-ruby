data = File.open('./files/data.txt').readlines

clean_data = data.map do |line|
  line.chomp.split(' ')
end

students = []

clean_data.each do |student_data|
  student = {
    name: student_data.shift,
    last_name: student_data.shift,
    grades: student_data.map { |grade| grade.to_i }
  }
  students.append(student)
end

result_file = File.open('./files/results.csv', 'w')

result_file.puts "Nombre, Apellido, Promedio"

students.each do |student|
  average = student[:grades].sum / student[:grades].length
  result_file.puts "#{student[:name].capitalize}, #{student[:last_name].capitalize}, #{average}"
end

result_file.close

