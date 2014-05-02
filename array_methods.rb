def mutate(arr)
  puts arr.pop
end

def not_mutate(arr)
  puts arr.select { |i| i > 3 }
end
a = [1, 2, 3, 4, 5, 6]
puts mutate(a)
puts not_mutate(a)
puts a
