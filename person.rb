# find error
class Person
  # attr_reader :name
  attr_writer :name
  def initialize(name)
    @name =  name
  end
end
bob = Person.new('Steve')
bob.name = 'Bob'
p bob
