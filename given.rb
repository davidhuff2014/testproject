family =   {  uncles:   ['bob', 'joe', 'steve'],
              sisters:  ['jane', 'jill', 'beth'],
              brothers: ['frank', 'rob', 'david'],
              aunts:    ['mary', 'sally', 'susan']
            }
p family.select  { |k| k == :sisters || k == :brothers } # still a hash
immediate_family = family.select  { |k| k == :sisters || k == :brothers }
arr = immediate_family.flatten # transforms into an array
p arr
