# Crea una clase Proyecto que tenga los siguientes atributos: nombre, descripcion. Además, crea un método de instancia llamado presentacion que muestre el nombre del proyecto y su descripción separados por una coma.

class Project
  # También en conocido como "constructor"
  def initialize(name, description)
    @name = name
    @description = description
  end

  def present
    "#{@name}, #{@description}"
  end
end