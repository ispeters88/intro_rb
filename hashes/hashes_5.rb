celtics = {point_guard: "Marcus Smart",
           shooting_guard: "Jaylen Brown",
           small_forward: "Jayson Tatum",
           power_forward: "Al Horford",
           center: "Robert Williams"}

# Can use the #value?() method to return true if a given value is defined in a hash           
puts celtics.value?("Jayson Tatum")
puts celtics.value?("Kyrie Irving")