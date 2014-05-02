class person
  def initialize (name)
    # oops, not setting @name
  end

  def Greet
    return "Hello, # {@name}"
  
end

user     = Person.new('Alice')
greeting = user.greet

user.greet(:foo)