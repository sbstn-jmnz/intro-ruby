# ¿Por qué programación orientada a objetos?

# La verdad es que con los tipos primitivos podemos hacer CUALQUIER
# programa o aplicación. Entonces. ¿Porqué objetos?.

# Respuesta: Para gestionar la complejidad


students = []

teacher = {
  name: "Seba",
  hobby: "Zombies"
}

grades = [
  {
    student_name: "Winston",
    grades: []
  },
  {
    student_name: "Bryan",
    grades: []
  }
]

def add_student(student)
  students.append(student)
end

# Econtra la última nota del estudiante brian
grades[1][:grades][-1]

# En forma orientada a objetos
Grades.where(student_name: "Brian").last

random_number = Rand.rand(6)
dice_numbers = [1,2,3,4,5,6]
dice_numbers[random_number]

Dice.roll

# Entonces, la programación orientada a objetos permite crear aplicaciones 
# utilizando metodos sobre objetos y no operaciones con primitivos
# lo que permite un mejor manejo de la complejidad y mantenibilidad de sistemas 
# grandes.

# Al momento de pensar los objetos que vamos a necesitar en nuestros programas, notaremos similitudes entre ellos, lo que nos llevará al concepto de Clases

