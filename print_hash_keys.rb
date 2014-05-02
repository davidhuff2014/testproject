h1 = { a: '1', b: '3', c: '5', d: '7' }
h1.each { |k, _v| p k }
h1.each { |_k, v| p v }
h1.each { |k, v| p k, v }
