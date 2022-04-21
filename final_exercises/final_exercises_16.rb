# iterating over hash from ex 11
contacts = {"Joe Smith" => {},
            "Sally Johnson" => {}
            }

contact_data = [
                ["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]
                ]

data = [:email, :address, :number]

contacts.each_with_index do |(person, hash), index|
  data.each do |val|
    hash[val] = contact_data[index].shift
  end
end

puts contacts