# merge returns the combined arrays. merge! destructively combines the arrays.

hash1 = { name: 'Tora',
          species: 'cat'
        }

hash2 = { color: "white",
          age: 3
        }

p hash1.merge(hash2)
p hash1
p hash2


p hash1.merge!(hash2)
p hash1
p hash2