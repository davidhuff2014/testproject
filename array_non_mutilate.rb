x = [1, 2, 3, 4, 5, 6, 7, 8]
p x.map! { |i| i + 2 } #only needed the !
p x
# new_x = []
# x.each do |n|
#   new_x << n + 2
# end
# p new_x
