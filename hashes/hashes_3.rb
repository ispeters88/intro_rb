def print_hash_keys(hash)
  hash.each_key { |key| puts key }
end

def print_hash_vals(hash)
  hash.each_value { |val| puts val }
end

def print_hash(hash)
  hash.each { |key, val| puts "Key is #{key}, value is #{val}" }
end

celtics = {point_guard: "Marcus Smart",
           shooting_guard: "Jaylen Brown",
           small_forward: "Jayson Tatum",
           power_forward: "Al Horford",
           center: "Robert Williams"}

puts "Here are the keys"           
print_hash_keys(celtics)
puts "Here are the values"
print_hash_vals(celtics)
puts "Here are the key/value pairs"
print_hash(celtics)