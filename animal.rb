module Walkable
  def walk
    "I'm walking!"
  end
end

module Swimmable
  def swim
    "I'm swimming!"
  end
end

module Climbable
  def climb
    "I'm climbing!"
  end
end

class Animal
  include Walkable
  def speak
    "I'm an animal and I can speak!"
  end
end

class Fish < Animal
  include Swimmable
end

class Mammal < Animal
end

class Cat < Mammal
end

class Dog < Mammal
  include Swimmable
end

class GoodDog < Animal
  include Swimmable
  include Climbable
end

sparky = Dog.new
neemo = Fish.new
paws = Cat. new
p sparky.swim
p neemo.swim
 # paws.swim
puts "---animal method lookup---"
puts Animal.ancestors
fido = Animal.new
p fido.speak
p fido.walk
puts "---GoodDog method lookup---"
puts GoodDog.ancestors
