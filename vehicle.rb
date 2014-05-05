module Blow_big_horn
  puts "My big horn is blowing!"
end

class Vehicle

  @@number_of_vehicles = 0

  def age
    "Your #{self.model} is #{years_old} years old."
  end

  def initialize(y, c, m, s = 0)
    @@number_of_vehicles += 1
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

  def self.number_of_vehicles
    puts "this program has created #{@@number_of_vehicles} vehicles"
  end

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
    "This is my #{color} #{year}, #{model}."
  end

  private

  def years_old
    Time.now.year - year
  end
end

class MyCar < Vehicle
  NUMBER_OF_DOORS = 4
end

class MyTruck < Vehicle
  include Blow_big_horn
  NUMBER_OF_DOORS = 2
end

mycar = MyCar.new(1988, 'Blue', 'Dodge Duster', 140)
mytruck = MyTruck.new(1938, 'Green', 'Ford Stepside', 47)
puts MyCar.ancestors
puts MyTruck.ancestors
puts Vehicle.ancestors
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
p mytruck
p mycar.year
p mycar.age
p mytruck.year
p mytruck.age
