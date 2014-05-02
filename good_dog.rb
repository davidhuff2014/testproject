module Speak
  def speak(sound)
    puts "#{sound}"
  end
end

# defines a good dog
class GoodDog
  include Speak
end

# what people do too much of
class HumanBeing
  include Speak
end

# sparky = GoodDog.new
# sparky.speak('Arf!')
# bob = HumanBeing.new
# bob.speak('Hello!')

puts '--- GoodDog ancestors---'
puts GoodDog.ancestors
puts ''
puts '---HumanBeing ancestors---'
puts HumanBeing.ancestors
