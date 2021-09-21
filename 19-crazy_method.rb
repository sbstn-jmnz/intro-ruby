# El return nos puede sacar de un método antes
def say_hello(name=nil)
  unless name
    return "Who are you?"
  end
  "Hello #{name}"
end

puts say_hello
puts say_hello('Seba')