class Mammal
  attr_reader :name, :health
  def initialize(name, health = 150)
  # ... y acá? ¿Qué sigue?
    @name = name
    @health = health
  end

  def show_health
    "Hola soy #{name} y mi salud está en: #{health}"
  end
end