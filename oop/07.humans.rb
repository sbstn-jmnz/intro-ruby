class Human
 attr_reader :name

  def initialize(name, age = 0)
    @name = name
    @age = age
  end

  def birthday
    @age += 1
  end

end

class Student < Human
  def talk
    "¿Es aquí la clase de Ruby?"
  end
end

class Parent < Human
  def talk
    '¿Es aquí la reuninón de apoderados?'
  end
end

class Teacher < Human
  def talk
    puts "¡Bienvenidos a a clase de programación con Ruby!"
  end
end

class SchoolTeacher < Teacher
  def talk
    super
    puts "Soy la maestra de secundaria"
  end
end