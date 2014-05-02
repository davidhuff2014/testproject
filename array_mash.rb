a = ['white snow', 'winter wonderland', 'melting',
     'slippery sidewalk', 'salted roads', 'white trees']
a.map! { |x| x.split }
p a
a.flatten!
p a
