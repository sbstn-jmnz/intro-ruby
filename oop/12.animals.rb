require_relative './11.skills'
require_relative './13.diets'

class Animal
  # Con el método include podemos agregar los 
  # módulos como si fueran método de instancia.

  # Si tenemos varios módulos dentro de un módulo
  # podemos acceder a ellos con el operador de alcance '::' (scope opertor)
  include Skills::Walk
  attr_reader :name
  def initialize(name)
    @name = name
  end 
end

class Bird < Animal
end

class Mammal < Animal
end

class Penguin < Bird
  include Skills::Swim
end

class SevenColor < Bird
  include Skills::Fly
end

class Eagle < Bird
  include Skills::Fly
  include Diet::Carnivorous
end

class Jilguero < Bird
  include Skills::Fly
  include Diet::Herbivore
end