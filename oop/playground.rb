require_relative './12.animals'

penguin = Penguin.new('Real')
sevencolors = SevenColor.new('Sietecolores')

puts"------------"
penguin.name
puts penguin.swim
puts penguin.dive
puts penguin.class
puts penguin.class.superclass
puts"------------"
puts sevencolors.name
puts sevencolors.fly
puts sevencolors.land
puts sevencolors.class
puts sevencolors.class.superclass