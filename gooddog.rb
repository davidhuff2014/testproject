# new class
class GoodDog
  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{name} weighs #{weight} and is #{height} tall."
  end
  # def get_name
  #   @name
  # end

  # def set_name=(name)
  #   @name = name
  # end
  # attr_reader :name
  # attr_writer :name
  attr_accessor :name, :height, :weight

  def speak
    "#{name} says arf!"
  end

  def self.what_am_i
    "I'm a GoodDog class!"
  end

  def what_is_self
    self
  end
end

# sparky = GoodDog.new('Sparky')
# puts sparky.speak
# puts sparky.get_name
# sparky.set_name = 'Spartacus'
# puts sparky.get_name
# puts sparky.name
# sparky.name = 'Spartacus'
# puts sparky.name
sparky = GoodDog.new('Sparky', '12 inches', '10lbs')
puts sparky.info
sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info
p GoodDog.what_am_i
p sparky.what_is_self
