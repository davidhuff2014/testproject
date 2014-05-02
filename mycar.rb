# classes and objects exercise 1
class MyCar
  def initialize(y, c, m, s = 0)
    @year   = y
    @color  = c
    @model  = m
    @speed  = s
  end

  def change_info(c, m, s)
    # self.year   = y
    self.color  = c
    self.model  = m
    self.speed  = s
  end

  attr_accessor :color, :model, :speed
  attr_reader :year

  def info
    puts "My car is a #{color} #{year}, #{model} and goes #{@speed} miles" \
    ' per hour!!'
  end

  def speed
    puts "My car is currently traveling at #{@speed}"
  end

  def brake(number)
    @speed -= number
    puts "I am putting on the brakes and am slowing down #{number} mph."
  end

  def shutting_off
    @speed = 0
    puts 'The car is shutting off'
  end

  def speeding(number)
    @speed += number
    puts "My car is speeding at #{@speed} miles per hour."
  end

  def spray_paint(hue)
    @color = hue
    puts "I am changing the color of my car to #{@color}"
  end

  def self.mileage(miles, gallons)
    puts "#{miles / gallons} miles per gallon of gas"
  end

  def what_is_self
    self
  end

  def to_s # overrides class to_s
    "This is my #{color} #{year}, Dodge #{model}."
  end
end

mycar = MyCar.new('1988', 'Blue', 'Duster', 140)
mycar.info
mycar.brake(20)
mycar.shutting_off
mycar.change_info('White', 'Duster', 90)
mycar.speeding(20)
mycar.spray_paint('Red')
mycar.info
MyCar.mileage(351, 13)
puts mycar.what_is_self # worked the first time
puts mycar # calls to_s
p mycar # does not call to_s
