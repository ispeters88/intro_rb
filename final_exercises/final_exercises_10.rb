# Can hash values be arrays? Can you have an array of hashes? (give examples)

#Yes, and yes.

celtics_hash = {:guards => ["Marcus Smart", "Jaylen Brown", "Peyton Pritchard", "Derrick White"],
           :forwards => ["Jayson Tatum", "Grant Williams", "Al Horford"],
           :centers => ["Bob Williams", "Daniel Theis"]
                }

celtics_arr = [ {:guards => 4,
                 :forwards => 3,
                 :centers => 2
                }
              ]

puts celtics_hash

puts celtics_arr