# Crear la clase Book con los atributos: título (title), autor (author), contenido (content) y el método full_title que devuelva el titulo y el autor todo junto
class Book
  attr_reader :title, :author
  attr_accessor :content
  
  @@counter = 0

  def initialize(title,author,content)
    @title = title
    @author = author
    @content = content
    @@counter += 1
  end

  def full_title
    "#{@title}-#{author}"
  end

  def Book.counter
    @@counter
  end
end
