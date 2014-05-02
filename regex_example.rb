arr = ['snow', 'winter', 'ice', 'slipery', 'salted roads', 'white trees']
arr.delete_if { |v| v.start_with?('s', 'w') }
# arr.delete_if { |v| v.start_with?('w') }
puts arr
