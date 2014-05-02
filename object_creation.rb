# module and include it
module Greetings
  puts 'Greetings Human!'
end

# create a class then init wiht .new
class MyNewClass
  include Greetings
end
new_obj = MyNewClass.new
