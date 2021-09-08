contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

# contacts.each do |person, value|
#   contacts[person][:email] = contact_data.first.shift()
#   contacts[person][:address] = contact_data.first.shift()
#   contacts[person][:phone] = contact_data.first.shift()
#   contact_data.delete(contact_data.first)
# end

# p contacts
# p contact_data

contacts.each_with_index do |(contact, info), index|
  fields.each do |field|
    info[field] = contact_data[index].shift
    # contacts[contact][field] = contact_data[index].shift()
  end
end

p contacts
p contact_data
