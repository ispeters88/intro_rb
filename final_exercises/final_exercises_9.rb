h = {a:1, b:2, c:3, d:4}

puts "Answer to #1 is #{h[:b]}"

h[:e] = 5

puts "Hash after change for question #2 is #{h}"

h.delete_if {|k, v| v < 3.5}

puts "Hash after change for question #3 is #{h}"