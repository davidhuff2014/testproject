a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
a.each { |v| p v }
a.select! { |v|  v > 5 }
puts a
b = a.select { |v| v.odd? }
puts b
c = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
c.push(11)
puts c
c.delete(11)
c.push(3)
puts c
p c.uniq
