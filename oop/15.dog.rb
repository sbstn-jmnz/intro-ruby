require_relative './14.mammal.rb'

class Dog < Mammal
  
  def hug
    @health += 5
  end
  
  def walk
    @health -= 1
  end 

  def run
    @health -= 10
  end
end

# Vamos a ver.....
# tupu tu putu tutpuuuuuu
firulais = Dog.new('Firulais III')

firulais.walk
firulais.walk
firulais.walk

firulais.run
firulais.run

firulais.hug

puts firulais.show_health