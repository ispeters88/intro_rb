x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}


puts my_hash
puts my_hash2
# What's the difference between the two hashes that were created?

# > The key for my_hash is the symbol :x -  {:x => "some value"}
# > The key for my_hash2 is the string "hi there" - {"hi there" => "some value"}
# These two forms of hash notation are interchangable only when the key's data type is symbol