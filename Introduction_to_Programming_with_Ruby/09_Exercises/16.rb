contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

[:email, :address, :phone].each do |key|
  contacts["Joe Smith"][key] = contact_data.shift
end

p contacts

#####

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(_, hash), index|
  fields.each do |field|
    hash[field] = contact_data[index].shift
  end
end

p contacts
