class Engine
  def initialize(type)
    if type == 'diesel'
      @size = 3000
    else
      @size = 1500
    end
  end

  def start
    if @size == 3000
      puts "RUM RUM"
    else
      puts "run run"
    end
  end
end

# Ejemplo de composición y delegación
class Car 
  # Un atributo de otro objeto puede ser intancia da otra clase
  # En este caso el auto tiene un motor que es intancia de Engine
  def initialize(type)
    @engine = Engine.new(type)
  end

  # Además un método de las intancias de Car
  # pueden delegar las llamadas a otros objetos
  def start
    puts 'Partiendo el auto'
    @engine.start
  end
end

city_car = Car.new('gass')
truck = Car.new('diesel')

city_car.start
truck.start