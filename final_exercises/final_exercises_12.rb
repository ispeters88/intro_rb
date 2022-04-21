contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

tmp_contacts = Hash.new(0)
joe_hash = {:email => contact_data[0][0], :address => contact_data[0][1], :number => contact_data[0][2]}
sally_hash = {:email => contact_data[1][0], :address => contact_data[1][1], :number => contact_data[1][2]}
tmp_contacts = {
                "Joe Smith" => joe_hash,
                "Sally Johnson" => sally_hash
                }

puts tmp_contacts                

contacts = tmp_contacts

puts "Joe's email is #{joe_hash[:email]}"
puts "Sally's phone number is #{sally_hash[:number]}"