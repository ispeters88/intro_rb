a = {a: 1,
     b: 2,
     c: 3}

b = {d: 4,
     e: 5,
     f: 6}

puts "hash a is #{a}, hash b is #{b}",""
c = a.merge(b)
puts "merge makes hash c: #{c}",""
puts "now hash a is #{a}, hash b is #{b}",""

x = {X: 1,
     Y: 2,
     Z: 3}

y = {m: 4,
     n: 5,
     o: 6}

puts "hash x is #{x}, hash y is #{y}",""
z = x.merge!(y)
puts "merge! makes hash z: #{z}",""
puts "now hash x is #{x}, hash y is #{y}",""
puts "x.merge!(y) mutates x; a.merge(b) does not mutate a and returns a new hash"