new_hash = { name: 'bob' }
person = { height: '6 ft', weight: '160 lbs' }
person[:hair] = 'brown'
person[:age] = 62
p person
person.delete(:age)
p person
p person[:weight]
person.merge!(new_hash)
p person
