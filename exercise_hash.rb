a = { :name => 'Dave' }
p a
b = { name: 'Dave' }
p b
h = { a: 1, b: 2, c: 3, d: 4 }
p h[:b]
h[:e] = 5
p h
# h.delete(:a)
# p h
# h.delete(:b)
# p h
# h.delete(:c)
# p h
h.delete_if { |_k, v| v < 3.5 }
p h
