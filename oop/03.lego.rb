require 'date'

class Lego
  @@counter = 0
  # Cada vez que llamamos al método "new" en una clase
  # el método que finalmente se ejecuta es el "initialize"
  # El método initialize es muy relevante en las clases
  # Es el encargado de dar el estado inicial a los objetos
  def initialize(color,size)
    date = Time.now
    # Las variables de instancia son propias de la instancia
    # No es posible acceder a ellas. Solo las intancias mismas las
    # pueden acceder o manipular
    @color = color
    @size = size
    @@counter += 1
    puts "Con fecha #{date} se ha creado una nueva pieza de lego"
    puts "El contador de piezas va en #{@@counter}"
  end

  # Si necesitamos acceder a las variables de la instancia
  # Las instancias mismas deben proporcinar los métodos para acceder a esas variavles

  # Estos métodos con clásicos en los lenguages
  # que implentan la POO con el uso de clases
  # Estos métodos son comumente llamados setters y getters

  # Son para respetar el principio de "ENCAPSULACIÓN"
  # Este principio plantea que solo las instancias deben 
  # manipular sus varialbes internas y no deberían ser accesibles
  # desde el exterior
  
  # En otras palabras, la única forma de acceder/modificar
  # a las variables de instancia (las que tienen @ en ruby)
  # es solo posible mediante métodos públicos que la clase 
  # define
  
  def get_color
    @color
  end

  def set_color(color)
    @color = color
  end
end

